#%% Change working directory from the workspace root to the ipynb file location. Turn this addition off with the DataScience.changeDirOnImportExport setting
# ms-python.python added
#import os
#try:
#	os.chdir(os.path.join(os.getcwd(),"..\\IpythonNotebooks\NEST\NewTOFormulations"))#
#	print(os.getcwd())
#except:
#	pass
#%% [markdown]
# # TOBasicLazySubtourArcBasedFuel

#%%
from gurobipy import *
import random as rnd
import math
import pprint
import numpy as np
#import pixiedust
#import plotly.plotly as py
import plotly.offline as py
import plotly.graph_objs as go
#py.init_notebook_mode()
import networkx as nx
import tarjan
import maxflow

#%%
#thisSeed = 9129090036194241967
thisSeed = 2031936499387895067
#thisSeed = rnd.randrange(sys.maxsize)
rnd.seed(thisSeed)

#%% [markdown]
# We'd attempt to create a path for a robot, given the robot's fuel, in such a way that the start and end nodes of the path are fixed. We plan to maximize the number of nodes visited by the robot.
#%% [markdown]
# For that, lets create the sets
#%% [markdown]
# ### Sets
#%% [markdown]
# - $K$: Set of Robots.
# - $T$: Set of Tasks. Lets consider 100 tasks dispersed  in an arena $[0, 100]$ x $[0, 100]$.
# - $D$: Set of Depots.
# - $S$: Set of start locations. For now, we just assume one, which is on a depot.
# - $E$: Set of end locations. For now, we just assume one, which is on a depot.

#%%
noOfTasks = 12
noOfDepots = 3
noOfRobots = 3
K = [ "K"+str(i) for i in range(noOfRobots)]
T = [ "T"+str(i) for i in range(noOfTasks)]
D = [ "D"+str(i) for i in range(noOfDepots)]
S = ['S0']
E = ['E0']

#%% [markdown]
# ### Parameters
# 
# - $L$: Max Fuel for each UAV robot (where fuel is proportional to the distance covered with unity multiplication factor. i.e. $L$ is basically the maximum distance which the UAV can cover in one recharge cycle).
# - $v_{k}$: Velocity of each $k^{th}$ robot.
# - $T_{max}$: Maximum mission time.
# - $R_i$: Reward for visiting each node. We assume $R_i > 1$

#%%
L = 125
vel = 1
T_max = 300
R = {task: 1 for task in T}

#%% [markdown]
# Lets also define task locations.

#%%
T_loc = {task: (100*rnd.random(), 100*rnd.random()) for task in T }
#pprint.pprint(T_loc)

#%% [markdown]
# Lets define the Depot locations.

#%%
D_loc = {loc: (100*rnd.random(), 100*rnd.random()) for loc in D }

#pprint.pprint(D_loc)

#%% [markdown]
# Lets define the start and end locations

#%%
#S_loc = {loc: (100, 100) for loc in S}
#E_loc = {loc: (100, 100) for loc in E}
S_loc = {loc: D_loc['D0'] for loc in S}
E_loc = {loc: D_loc['D0'] for loc in E}
print(S_loc)
print(E_loc)

#%% [markdown]
# Lets define the Node set to be $N = T \cup D\cup S \cup E$. We have to create a complete graph so lets compute the edge set.

#%%
N = T + D + S + E
edges = [(i,j) for i in N for j in N if i!=j]
#N_loc = {**T_loc, **D_loc}
N_loc = {**T_loc, **D_loc, **S_loc, **E_loc}
#pprint.pprint(E)
#pprint.pprint(N_loc)

#%% [markdown]
# Lets compute the weights $c_{ij}$

#%%
c = {t: np.linalg.norm(np.array(N_loc.get(t[0]))-np.array(N_loc.get(t[1]))) for t in iter(edges)}
f = c # Just for consistency with the paper
#pprint.pprint(c)

#%% [markdown]
# Lets now create arcs ($x_{ijk}$) for each robot.

#%%
arcs = [(i,j,k) for i in N for j in N for k in K if i!=j]
#pprint.pprint(arcs)

#%% [markdown]
# Also compute the upper bounds for each variable, because $x_{ijk} \in \{0,1\}$ if $i$ or $j \in T\cup S\cup E$, and $x_{ijk} \in \{0,1,2, ..., |T|\}$ if $i,j \in D$

#%%
arc_ub = {(i,j,k):1 for i in N for j in N for k in K if i!=j}
for arc in arc_ub:
    if arc[0] in D and arc[1] in D:
        arc_ub[arc] = noOfTasks
#    if arc[0] in E and arc[1] in S:
#        arc_ub[arc] = 1 # You should go from end to start, to close the circuit

#pprint.pprint(arc_ub)

#%% [markdown]
# Lets create vertex nodes ($y_{ik}$) for each robot

#%%
k_y = [(i,k) for i in T for k in K]
#pprint.pprint(w_y)

#%% [markdown]
# Lets create list of positon of vertex $i$ in path $p$, i.e. a list for $u_{ip}$
# (temporary)

#%%
k_u = [(u,k) for u in N for k in K]
#pprint.pprint(w_u)

#%% [markdown]
# ### Decision Variables
# The decision variable is about which nodes to keep in the route. Also, which arcs will be in the route.
# 
# - $x_{ijk} \in \{0,1\}$ if $i$ or $j \in T$, and $x_{ijk} \in \{0,1,2, ..., |T|\}$ if $i,j \in D$ where $x_{ijk}$ is a decision variable to decide if an arc $(i,j)$ is traversed by a robot $k$
# - $y_{ik} \in \{0,1\}$ : Binary. $1$ if task node $i$ is visited by robot $k$.
# - $r_i \in [0,L]$: Amount of fuel left in the robot when it visits target $t_i$.
# - $p_{ijk}$ is a decision variable to indicate the number of units held as robot $k$ traverses the edge from $i$ to $j$.
# - $u_{ik} \in \{0,1,2,...,N\}$: Position of vertex $i$ for robot $k$.(Temp)
# - $q_{ijk}$ is a flow variable to denote the total fuel consumed by each vehicle as it traverses an arc.
#%% [markdown]
# Lets add these arcs to the  Gurobi model

#%%
model = Model('TOBasicLazySubtourArcBasedFuel')
x = model.addVars(arcs, lb = 0, ub = arc_ub, name="x", vtype=GRB.INTEGER)
y = model.addVars(T, name="y", vtype=GRB.BINARY)
#r = model.addVars(T, lb=0, ub=L, vtype=GRB.CONTINUOUS, name="r")

# Temporary, just to check if the original formulation is working
u = model.addVars(k_u, name="u", vtype=GRB.INTEGER)
#g = model.addVars(arcs, name="g", vtype=GRB.CONTINUOUS)
q = model.addVars(arcs, vtype=GRB.CONTINUOUS, name="q")
p = model.addVars(arcs, name="p", vtype=GRB.CONTINUOUS)

#P_max = model.addVar(name = "P_max")

## Print variable Names
model.optimize()
#print("\n\nVariable Names")
#print("--------------")
#for v in model.getVars():
#    print(v.VarName)

#%% [markdown]
# ### Objective Function
# Our objective is to maximize the number of nodes visited by each worker robot.
# 
# [//]: # ($$ max \sum_{k \in K} \sum_{i\in T} y_{ik} \tag{1}  $$)
# 
# 
# 
# $$ max \left(  \sum_{i\in T} y_{i} -  \sum_{k \in K} \sum_{i \in N }  \sum_{j \in N } \gamma c_{ij} x_{ijk}\right)    \quad \gamma c_{ij} x_{ijk}  < 1, i\neq j \tag{1}  $$
# 
# 
# 
# 
# [//]: # ( $$ max \sum_{i \in T} \sum_{j \in T\cup E} \left( y_i -\gamma c_{ij}x_{ij}\right) \quad i \neq j$$) 
# 
# 
# 
# [//]: # (where $\gamma$ is a penalty constant, $c_{ij}$ is the cost of traversing the arc $x_{ij}$.)

#%%
gamma = 1e-4
objExpr1 = quicksum(y[i] for i in T)
objExpr2 = quicksum(gamma*c[i,j]*x[i,j,k] for k in K for i in N for j in N if i!=j )
#objExpr2 = 0
objFun = objExpr1 - objExpr2
model.setObjective(objFun, GRB.MAXIMIZE)
#objExpr1 = quicksum(-y[k,i] for i in T for k in W)
#objExpr2 = quicksum(gamma*t_arcs.get((i,j))*x[k,(i,j)] for k in W for i in S+T for j in T+E if i!=j)
#objFun = objExpr1 + objExpr2
#model.setObjective(objFun, GRB.MINIMIZE)

#%% [markdown]
# ### Constraints
# Our Constraints are as follows:
#%% [markdown]
# Each worker robot should start at one of the start nodes. Which means that edges should go out of the start node equal to the number of robots.
# 
# $$   \sum_{j\in N \setminus s}\sum_{k \in K}   x_{sjk} = |K| 
# \tag{2}$$
# 
# where $|K|$ indicates the number of robots in worker robot set $K$
# 
# [//]: # ($$  \sum_{j\in N \setminus N_s}   x_{js} = 0  \tag{2}$$)

#%%
c2 = model.addConstr((quicksum(x[s,j,k] for j in N for k in K for s in S if j not in S) == noOfRobots), name="c2")
#c22 = model.addConstrs((quicksum(x[p,(s,j)] for j in T+E) == 1 for s in S for p in W), name="c22")
#model.write("x.lp")

#%% [markdown]
# Each robot should begin at a start node and end at an end node. Also, no robot should come into a start node or go out of an end node.
# 
# $$\sum_{j\in N \setminus s} x_{sjk} =  1 \quad \forall k \in K\tag{8_1}$$
# $$\sum_{j\in N \setminus s} x_{jsk} =  0 \quad \forall k \in K\tag{8_2}$$
# 
# 
# $$\sum_{i\in N\setminus e} x_{iek} =  1 \quad \forall k \in K  \tag{9_1}$$
# $$\sum_{i\in N\setminus e} x_{eik} =  0 \quad \forall k \in K  \tag{9_2}$$

#%%
c8_1 = model.addConstrs(((quicksum(x[s,j,k] for s in S for j in N if j not in S)) == 1 for k in K), name="c8_1")
c8_2 = model.addConstrs(((quicksum(x[j,s,k] for s in S for j in N if j not in S)) == 0 for k in K), name="c8_2")

c9_1 = model.addConstrs(((quicksum(x[i,e,k] for e in E for i in N if i not in E)) == 1 for k in K), name="c9_1")
c9_2 = model.addConstrs(((quicksum(x[e,i,k] for e in E for i in N if i not in E)) == 0 for k in K), name="c9_2")

#model.write("x.lp")

#%% [markdown]
# Each worker robot should end at the end node. This means that edges should come into the end node
# 
# 
# $$  \sum_{k \in K} \sum_{i\in N \setminus e }   x_{iek} = |K|  \tag{3_1}$$
# 
# 
# 
# [//]: # (Also, one edge should come into the end nodes for each worker robot.)
# 
# [//]: # ($$   \sum_{i\in T}   x_{iek} = 1  \quad \forall e \in E, \enspace \forall k \in W\tag{3_2}$$)
# 
# 
# [//]: # ($$  \sum_{i\in N \setminus N_e}   x_{ie} = 1 \tag{3}$$)
# 
# 
# [//]: # ($$  \sum_{i\in N \setminus N_e}   x_{ei} = 0 \tag{3}$$)

#%%
c31 = model.addConstr((quicksum(x[i,e,k] for i in N for k in K for e in E if i!=e) == noOfRobots), name="c3_1")
#model.write("x.lp")

#%% [markdown]
# Each task node should only be visited either once or never (except the start and end nodes).
# 
# 
# $$ y_{i} \leq 1 \quad \forall i\in T  \tag{4}$$
# 
# [//]: # ($$\sum_{j \in T} x_{ij} <= 1 \quad \forall i \in T \tag{4}$$ $$\sum_{i \in T} x_{ij} <= 1 \quad \forall j \in T \tag{5}$$)

#%%
c4 = model.addConstrs((y[i] <= 1 for i in T), name="c4")
#c5 = model.addConstrs((quicksum(x[i,j] for j in T if i!=j) <= 1 for i in T), name="c5")
#model.write("x.lp")
# Verified by inspection

#%% [markdown]
# 
# Ensure that when a robot enters a task node, it leaves the node (except start and end nodes). i.e. Guarentee the connectivity
# 
# $$\sum_{i \in N \setminus E} x_{ihk} = \sum_{j \in N \setminus S} x_{hjk} \quad \forall h \in N \setminus \{S,E\}, \forall k \in K, i \neq h,j \neq h  \tag{5_1}$$
# $$\sum_{k \in K}\sum_{i \in N} x_{ihk} = y_{h} \quad \forall h \in T, i \neq h \tag{5_2}$$
# $$\sum_{k \in K}\sum_{j \in N} x_{hjk} = y_{h} \quad \forall h \in T, j \neq h \tag{5_3}$$

#%%
c51 = model.addConstrs(((quicksum(x[i,h,k] for i in N if i!=h and i not in E)) == 
                        (quicksum(x[h,j,k] for j in N if j!=h and j not in S)) 
                                            for h in N for k in K if h not in S and h not in E), name="c5_1")

c52 = model.addConstrs(((quicksum(x[i,h,k] for k in K for i in N if i!=h)) == 
                                    y[h] for h in T), name="c5_2")

c53 = model.addConstrs(((quicksum(x[h,j,k] for k in K for j in N if j!=h)) == 
                                    y[h] for h in T), name="c5_3")



#model.write("x.lp")
# Verified by inspection

#%% [markdown]
# ##### Node Based Subtour Elimination  (not implemented)
#%% [markdown]
# $$u_{ik}-u_{jk}+1 \leq (N-1)(1-x_{ijk}) \quad \forall i,j \in N \setminus \{s\}, \forall k \in K, i\neq j \tag{31}$$

#%%
#c31 = model.addConstrs((u[i,k] -u[j,k] + 1 <= (len(N)-1)*(1-x[i,j,k]) 
#                        for k in K for i in N for j in N if i not in S and j not in S and i!=j), name='c31')

#%% [markdown]
# $$2 \leq u_{ik} \leq N \quad \forall i \in N \setminus \{s\}, \forall k \in K \tag{32}$$

#%%
#c32 = model.addConstrs((2 <= u[i,k] <= len(N) for k in K for i in N if i not in S), name='c32')

#%% [markdown]
# ##### Task Flow Based Subtour Elimination Constraints (not implemented)
# 
# The capacity and flow constraints serve as subtour elimination constraints as they ensure that the set of targets assigned
# to each robot comprises a single closed tour.
#%% [markdown]
# The flow through the starting node is given by
# 
# $$\sum_{i\in N \setminus s}(g_{sik} - g_{isk}) = \sum_{i \in T \setminus s, j\in N}x_{ijk} \quad \forall k \in K \tag{11}$$
# 
# At this point the robot acquires $\sum_{i \in T \setminus s, j\in N}x_{ijk}$ units, which is equal to the number of targets assigned to the robot $k$.

#%%
#c11 = model.addConstrs(((quicksum((g[s,i,k] - g[i,s,k]) for i in N for s in S if i not in S)) == 
#                        (quicksum(x[i,j,k] for i in T for j in N if i!=j and i not in S)) for k in K), name="c11")

#%% [markdown]
# This capacity is then reduced by $1$, as per $(12)$, if the corresponding target is contained in the robot’s assigned set.
# 
# $$\sum_{j\in N \setminus \{i\}}(g_{jik} - g_{ijk}) = \sum_{j \in N}x_{ijk} \quad \forall i \in T\setminus s,  \forall k \in K \tag{12}$$
# 

#%%
#c12 = model.addConstrs(((quicksum((g[j,i,k] - g[i,j,k]) for j in N if i!=j)) == 
#                        (quicksum(x[i,j,k] for j in N if i!=j )) for i in T for k in K if i not in S), name="c12")

#%% [markdown]
# As the robot passes through refueling depots, though, this target capacity is prevented from changing $(13)$. This prevents refueling detours from disrupting the continuity of a robot’s tour.
# 
# $$\sum_{j\in N \setminus \{i\}}(g_{jik} - g_{ijk}) = 0 \quad \forall i \in D \setminus \{s\},  \forall k \in K \tag{13}$$

#%%
#c13 = model.addConstrs(((quicksum((g[j,i,k] - g[i,j,k]) for j in N if j!=i)) 
#                                                    == 0 for i in D for k in K if i not in S), name="c13")

#%% [markdown]
# Ensure that the target capacity for each robot does not exceed $|T|$.
# 
# $$0\leq g_{ijk} \leq |T|x_{ijk} \quad \forall i,j \in N, \forall k \in K \tag{14}$$

#%%
#c14 = model.addConstrs(( 0 <= g[i,j,k] <= noOfTasks*x[i,j,k] for i in N for j in N for k in K if i!=j), name="c14")

#%% [markdown]
# ##### Subtour Elimination Constraints (Arc based) (not implemented)
#%% [markdown]
# $$\sum_{k\in K}\sum_{j\in N \setminus s}q_{ijk} - \sum_{k \in K}\sum_{j\in N \setminus e}q_{jik} = \sum_{k\in K}\sum_{j\in N }c_{ij}x_{ijk} \quad \forall i \in N \setminus \{s\} , \quad i\neq j\tag{26_1}$$

#%%
#c261 = model.addConstrs((quicksum(q[i,j,k] for k in K for j in N if i!=j and j not in S) - 
#                         quicksum(q[j,i,k] for k in K for j in N if i!=j and j not in E) == 
#                                quicksum(c[i,j]*x[i,j,k] for k in K for j in N if i!=j) 
#                                                            for i in T+D+E), name='c26_1' )

#%% [markdown]
# $$0 \leq q_{ijk} \leq T_{max}x_{ijk} \quad \forall i,j \in N, \forall k \in K, i\neq j, i\neq e, j \neq s \tag{27}$$

#%%
#c27 = model.addConstrs((0 <= q[i,j,k] <= T_max*x[i,j,k] for i in N for j in N for k in K if i!=j and i not in E and j not in S), name='c27' )

#%% [markdown]
# Flow starting from a depot to any task should be equal to distance for that arc.
# $$q_{sik} = c_{si}x_{sik} \quad \forall i \in N \setminus \{s\}, \forall k \in K\tag{28_1}$$
# 
# This constraint can be removed if we assume that one unit of fuel spent per unit of time is equal to one unit of distance covered per unit of time. In that case, Constraint $28\_1$ and constraint $30$ becomes equivlent.

#%%
#c281 = model.addConstrs((q[s,i,k] == f[s,i]*x[s,i,k] for i in T+D+E for s in S for k in K), name='c28_1')

#%% [markdown]
# ##### Fuel Constraints (Arc Based)
#%% [markdown]
# $$\sum_{k\in K}\sum_{i \in N} p_{tik} - \sum_{k\in K}\sum_{i\in N}p_{itk} = \sum_{i \in N}\sum_{k\in K} f_{ti}x_{tik} \quad \forall t \in T, t\neq i\tag{29}$$

#%%
c29 = model.addConstrs((quicksum(p[t,i,k] for k in K for i in N if t!=i) - 
                        quicksum(p[i,t,k] for k in K for i in N if t!=i) == 
                               quicksum(f[t,i]*x[t,i,k] for k in K for i in N if t!=i)
                                                               for t in T), name='c29')

#%% [markdown]
# $$p_{bik} = f_{bi}x_{bik} \quad  \forall b \in \{s\} \cup D, \forall i \in N \setminus \{s\}, \forall k \in K, i\neq b \tag{30}$$

#%%
c30 = model.addConstrs((p[b,i,k] == f[b,i]*x[b,i,k] for b in S+D for i in N for k in K if i!=b), name='c30')

#%% [markdown]
# $$ 0\leq p_{ijk} \leq L x_{ijk} \quad \forall i,j \in N, \forall k \in K, i \neq j \tag{31}$$

#%%
c35 = model.addConstrs((0 <= p[i,j,k] <= L*x[i,j,k] for i in N for j in N for k in K if i != j), name='c35')

#%% [markdown]
# ##### Fuel Constraints (not implemented):
# Ensure that the UAV does not run out of fuel as it traverses its route. 
# 
# (Recall that $r_i \in [0,L]$ is the amount of fuel left in the UAV when it visits target $t_i$.)
#%% [markdown]
# Ensure fuel conservation when the UAV travels between any two targets.
# 
# $$r_j-r_i+f_{ij} \leq M(1-x_{ijk}) \quad \forall i,j \in T, \forall k \in K, i\neq j \tag{15}$$
# 
# $$r_j-r_i+f_{ij} \geq -M(1-x_{ijk}) \quad \forall i,j \in T, \forall k \in K, i\neq j \tag{16}$$
# 
# These constraints are constructed in a manner such that a pair of constraints can represent a single constraint that is only active if a certain edge is included in the solution. For instance, $(15)$ and $(16)$ can be represented by the constraint
# $r_i − r_j = f_{ij}$ if $x_{ij} = 1$. This pair of constraints ensures that the fuel lost between two nodes is equal to the fuel cost of travelling between them.

#%%
#M=1e6
#c15 = model.addConstrs((r[j] - r[i] + f[i,j] <= M*(1-x[i,j,k]) for i in T for j in T for k in K if i!=j), name="c15")
#c16 = model.addConstrs((r[j] - r[i] + f[i,j] >= -M*(1-x[i,j,k]) for i in T for j in T for k in K if i!=j), name="c16")
#model.write("x.lp")

#%% [markdown]
# Establish the condition that the fuel level at a target visited after leaving a depot (or the start node) is equal to the fuel capacity minus the fuel cost of traversal.
# 
# $$r_j-L+f_{ij} \leq M(1-x_{ijk}) \quad \forall i\in D \cup S, \forall j \in T, \forall k \in K\tag{18}$$
# 
# $$r_j-L+f_{ij} \geq -M(1-x_{ijk}) \quad \forall i\in D \cup S, \forall j \in T, \forall k \in K\tag{17}$$
# 
# Constraints $(17)$ and $(18)$ can be depicted as $L − r_j = f_{ij}$

#%%
#c18 = model.addConstrs((r[j] - L + f[i,j] <= M*(1-x[i,j,k]) for i in D+S for j in T for k in K), name="c18")
#c17 = model.addConstrs((r[j] - L + f[i,j] >= -M*(1-x[i,j,k]) for i in D+S for j in T for k in K), name="c17")
#model.write("x.lp")

#%% [markdown]
# Restrict the fuel lost in approaching a depot (or the end node) to being at most equal to the cost of travel from the preceding target.
# 
# $$r_i -f_{ij} \geq -M(1-x_{ijk}) \quad \forall i \in T, \forall j \in D\cup E, \forall k\in K, \tag{19}$$
# 
# Constraint (19) similarly can be represented as $r_i \geq f_{ij}$

#%%
#c19 = model.addConstrs((r[i] - f[i,j] >= -M*(1-x[i,j,k]) for i in T for j in D+E for k in K ), name="c19")
#model.write("x.lp")

#%% [markdown]
# Restrict each fuel level parameter to be bounded between 0 and L.
# 
# $$0 \leq r_i\leq L \quad \forall i\in T \tag{20}$$

#%%
#c20 = model.addConstrs((0 <= r[i] <= L for i in T), name="c20")
#model.write("x.lp")

#%% [markdown]
# Restricts direct paths between refueling sites to exist only between sites at most $L$ distance away.
# 
# $$f_{ij}x_{ijk} \leq L \quad \forall i,j \in D\cup S \cup E, \forall k \in K, i\neq j \tag{22}$$

#%%
#c22 = model.addConstrs((f[i,j]*x[i,j,k] <= L for i in D for j in D+S+E for k in K if i!=j), name="c22")
#model.write("x.lp")
# Verified by inspection

#%% [markdown]
# Total fuel consumed by the UAV must be less than or equal to $L$ times the total number of refueling visits.
# 
# $$\sum_{i\in N} \sum_{j\in N} f_{ij}x_{ijk} \leq  L \sum_{i\in N} \sum_{d\in D} x_{dik} \quad \forall k \in K, i\neq j,  d\neq i  \tag{21}  $$
# 

#%%
#c21 = model.addConstrs(((quicksum(f[i,j]*x[i,j,k] for i in N for j in N if i!=j)) <= 
#                        L*(quicksum(x[d,i,k] for i in N for d in D if d!=i))for k in K), name="c21")
#model.write("x.lp")

#%% [markdown]
# Ensure that each robot is back at the start location before $T_{max}$
# 
# $$\sum_{i \in N} \sum_{j \in N } \frac{1}{v}c_{ij}x_{ijk} \leq T_{max} \quad \forall k \in K,  i \neq j\tag{23}$$

#%%
c23 = model.addConstrs((quicksum(c[i,j]*x[i,j,k]*1/vel for i in N for j in N if i!=j) <= T_max 
                                                        for k in K), name="c23")
#c23 = model.addConstrs(
#            (quicksum(c[i, j] * x[i, j, k] /vel for i in N for j in N if i != j and i not in S and j not in S) <= T_max
#             for k in K), name="c23")

#%% [markdown]
# ##### Sub-tour elimination constraints - Lazy
# Eliminate sub-tours in the $k^{th}$ robot's route by enforcing a path to exist from the initial refueling site to every target in the set $T$. 
# 
# For any subset of vertices $P_k\subseteq N$, define $\delta^+(P_k) := \{(i,j) : (i,j) \in E_k, i \in P, j\notin P\}$ 
# 
# $$\sum_{(i,j)\in\delta^+(P_k)} x_{ijk} \geq 1, \quad \forall P_k \subseteq N \setminus \{s\}, P_k \cap T \neq \phi \tag{5} $$
# 
# In practice, these are implemented as lazy constraints in Gurobi, in which we add them only when a relaxed constraint is violated. In the paper, this is done using a seperation algorithm as below:
# 
# $\textbf{Seperation Algorithm:}$
# 1. $\textbf{foreach} \enspace k \in K$
# 2. $\quad$ Build graph $G_k$(directed) ≡ $(N_k, E_k)$
# 2. $\quad$ Add edge $(i, j)$ to $E_k$, for each $x_{ijk} = 1$
# 3. $\quad$ $\mathcal{P}_k$ = strongly connected components in $G_k$
# 4. $\quad$ $\textbf{for all}$ $P_k \in \mathcal{P}_k$ $\textbf{do}$
# 5. $\quad$ $\quad$ $\textbf{if}$ $(|P_k| > 1 )$ && $(P_k \subseteq N_k \setminus \{s\}$ && $P_k \cap T \neq \phi)$ $\textbf{then}$
# 6. $\quad$ $\quad \quad$ Add violated constraint $\sum_{(i,j) \in \delta^+ (P_k)} x_{ijk}\geq 1$

#%%
# Callback - use lazy constraints to eliminate sub-tours


def subtourelim(model, where):
    if where == GRB.callback.MIPSOL:
        for k in K:
            selected = []
            # Check for depots that are in the solution. Only add those depots to the graph
            activeDepots = []
            activeTasks = []
            for i in model._vars:
                sol = model.cbGetSolution(i)
                if sol > 0.0 and i.VarName[0] == 'x' and i.VarName[i.VarName.index('K'):-1] == k:
                    x, y, k = i.VarName.split(',')
                    x = x.replace("x[", "")
                    k = k.replace("]", "")
                    if x in D and x not in activeDepots:
                        activeDepots.append(x)
                    if y in D and y not in activeDepots:
                        activeDepots.append(y)

            # Line 1. Graph iniitalized with nodes
            G = {i: [] for i in S+T+E+activeDepots}
            NminusS0 = [n for n in N if n not in S]
            print('------{}-------'.format(k))
            # make a list of edges selected in the solution
            for i in model._vars:
                sol = model.cbGetSolution(i)
                if sol > 0.0 and i.VarName[0] == 'x' and i.VarName[i.VarName.index('K'):-1] == k:
                    selected += [i]
            print("Selected:")
            print(selected)
            for edge in selected:
                # Extract the nodes in this edge
                x, y, k = edge.VarName.split(',')
                x = x.replace("x[", "")
                k = k.replace("]", "")
                #print(x)
                #print(y)
                # Also add this edge to the graph G
                G[x].append(y)
            print('G: ' + str(G))
            # Find strongly connected components in G
            strongly_connected = tarjan.tarjan(G)
            print("strongly_connected: " + str(strongly_connected))
            for P in strongly_connected:
                print('P: ' + str(P))
                if len(P) > 1:                                    # if (|P| > 1)
                    expr = 0
                    e = [z for z in P if z in T]                  # P ∩ T
                    print('e: ' + str(e))
                    # if (P ∩ T != φ)
                    if e:
                        S0InP = 0
                        depotPresentInStronglyConnected = 0
                        for p in P:
                            if p == 'S0':
                                S0InP = 1
                            if p in D:
                                depotPresentInStronglyConnected = 1
                        # if P ⊆ (V \ {S0})
                        if not S0InP and not depotPresentInStronglyConnected:
                            print("P in NminusS0: " + str(P))
                            deltaPlusP = [(arc[0], arc[1], k)
                                          for arc in f if arc[0] in P and arc[1] not in P]
                            print("deltaPlusP: " + str(deltaPlusP))

                            for var in model._vars:
                                if var.VarName[0] == 'x' and var.VarName[var.VarName.index('K'):-1] == k:
                                    x, y, k = var.VarName.split(',')
                                    x = x.replace("x[", "")
                                    k = k.replace("]", "")
                                    if tuple((x, y, k)) in deltaPlusP:
                                        print("(x,y,k): " + str((x, y, k)))
                                        print(var)
                                        # Compute Delta+ of P
                                        expr += var
                            print("Constraint Added >= 1 : " + str(expr))
                            model.cbLazy(expr >= 1)

#%% [markdown]

# Callback - use lazy constraints to eliminate sub-tours
def subtourelim2(model, where):
    if where == GRB.callback.MIPSOL:
        for k in K:
            
            # Initialize the maxflow graph
            G = maxflow.Graph[float](len(N), len(N))
            # Add task nodes
            task_nodes = G.add_nodes(len(T))
            task_nodes_dict = {key:val for key,val in zip(T,task_nodes)}
            pprint.pprint(task_nodes_dict)
            # Add depot nodes
            depot_nodes = G.add_nodes(len(D))
            depot_nodes_dict = {key: val for key, val in zip(D,depot_nodes)}
            pprint.pprint(depot_nodes_dict)
            start_node = G.add_nodes(len(S))
            start_node_dict = {key: val for key, val in zip(S, start_node)}
            end_node = G.add_nodes(len(E))
            end_node_dict = {key: val for key, val in zip(E, end_node)} 
            ref_dict = {**task_nodes_dict, **depot_nodes_dict, 
                                    **start_node_dict, **end_node_dict}
            nodes = list(range(G.get_node_count()))

            # Create active edges

            
            selected = []
            # Check for depots that are in the solution. Only add those depots to the graph
            activeDepots = []
            activeTasks = []
            for i in model._vars:
                sol = model.cbGetSolution(i)
                if sol > 0.0 and i.VarName[0] == 'x' and i.VarName[i.VarName.index('K'):-1] == k:
                    x, y, k = i.VarName.split(',')
                    x = x.replace("x[", "")
                    k = k.replace("]", "")
                    G.add_edge(nodes[ref_dict[x]], nodes[ref_dict[y]], sol, sol)
#                    if x in D and x not in activeDepots:
#                        activeDepots.append(x)
#                    if y in D and y not in activeDepots:
#                        activeDepots.append(y)
#                    if x in T and x not in activeTasks:
#                        activeTasks.append(x)
#                    if y in T and y not in activeTasks:
#                        activeTasks.append(y)
            G_debug = G.get_nx_graph()
            print("Edges in G: ", G_debug.edges(data=True))
            G


            



#%% [markdown]
# ### Solving the Model

#%%
model._vars = model.getVars()
model.params.LazyConstraints = 1
model.params.Heuristics = 0 # Do not use a heuristic solution
model.params.Cuts = 0 # Do not use cuts, except lazy constraints
#model.params.MIPGapAbs = 0.0005
#model.params.TimeLimit = 30
#model.optimize()
model.optimize(subtourelim2)
print("MIP Gap: " + str(model.getAttr(GRB.Attr.MIPGap)))
model.write("x2.lp")

#%% [markdown]
# ### Display solution values for all variables (with non-zero values):
# 

#%%
model.printAttr('x')


#%%
#f['T0','T6']


#%%
v = model.getVars()
finalArcs = {k:[] for k in K}
finalArcsWeighted = {k:[] for k in K}
remainingFuel = {t:0 for t in T}
for i in range(len(v)):
    if v[i].x >= 0.9 and v[i].varName[0]=='x':
        x,y,k = v[i].VarName.split(',')
        x = x.replace("x[", "")
        k = k.replace("]", "")
        finalArcs[k].append((x,y))
        finalArcsWeighted[k].append((x,y,c[x,y]))
    if v[i].x >= 0.9 and v[i].varName[0]=='r':
        x,y = v[i].VarName.split('[')
        y = y.replace("]", "")
        remainingFuel[y] = v[i].x

pprint.pprint(finalArcs)
pprint.pprint(remainingFuel)
#pprint.pprint(finalArcsWeighted)


#%%
# Create a grpah for each robot
G = {k:nx.DiGraph() for k in K}
# Add all nodes in the graph for each robot
for k in K:
    G[k].add_nodes_from(N)
    G[k].add_weighted_edges_from(finalArcsWeighted[k])
    #print("Nodes in G["+k+"]: ", G[k].nodes(data=True))
    #print("Edges in G["+k+"]: ", G[k].edges(data=True))
#Now compute the paths in the above graphs
arcsInOrder = {k:[] for k in K}
for k in K:
    arcsInOrder[k] = list(nx.edge_dfs(G[k], source=S[0]))
pprint.pprint(arcsInOrder)


#%%
# Also compute the length of the path
l={k:0 for k in K}
for k in K:
    for arc in arcsInOrder[k]:
        l[k]+=c[arc]
    print("Length [%s] = %.2f" % (k, l[k]))

#%% [markdown]
# ### Plotting the data
# Lets plot the data and the results

#%%
def taskNodesTrace(T_loc, R, remainingFuel):
    taskTrace = go.Scatter(
        text=[],
        hovertext=[],
        x=[],
        y=[],
        mode='markers+text',
        textposition='bottom right',
        #hoverinfo='text',
        name = '<br>Task Locations<br>',
        marker=dict(
            size=6,
            color='blue',
            line=dict(
                #color='rgba(217, 217, 217, 0.14)',
                width=0.5
                ),
            opacity=0.8
            )
        )
    
    for t in T_loc:
        x, y = T_loc.get(t)
        disp_text = 'NodeID: ' + t  + '<br>Reward: '+ str(R[t]) + '<br>f_left: ' + "{0:.2f}".format(remainingFuel[t])
        taskTrace['x'] += tuple([x])
        taskTrace['y'] += tuple([y])
        taskTrace['text'] += tuple([t])
        taskTrace['hovertext'] += tuple([disp_text])
    return taskTrace


#%%
def startNodesTrace(S_loc):
    startTrace = go.Scatter(
        text=[],
        hovertext=[],
        x=[],
        y=[],
        mode='markers+text',
        textposition='top center',
        #hoverinfo='text',
        name = 'Refueling Locations<br>',
        marker=dict(
            size=12,
            color='green',
            line=dict(
                #color='rgba(217, 217, 217, 0.14)',
                width=0.5
                ),
            opacity=0.8
            )
        )
    
    for s in S_loc:
        x, y = S_loc.get(s)
        disp_text = 'NodeID: ' + s                           #+ '<br>f_left: ' + "{0:.2f}".format(f_left)
        startTrace['x'] += tuple([x])
        startTrace['y'] += tuple([y])
        startTrace['text'] += tuple([s])
        startTrace['hovertext'] += tuple([disp_text])
    return startTrace


#%%
def edgeTrace(T_loc, D_loc, S_loc, E_loc, arcsInOrder):
    colors=['rgb(31, 119, 180)', 'rgb(255, 127, 14)',
    'rgb(44, 160, 44)', 'rgb(214, 39, 40)',
    'rgb(148, 103, 189)', 'rgb(140, 86, 75)',
    'rgb(227, 119, 194)', 'rgb(127, 127, 127)',
    'rgb(188, 189, 34)', 'rgb(23, 190, 207)'] 
    edge_trace = go.Scatter(
        x=[],
        y=[],
        text=[],
        line=dict(width=1,color=colors[rnd.randint(0, len(colors)-1)],dash='dash'),
        hoverinfo='none',
        showlegend=True,
        mode='lines')

    node_info_trace = go.Scatter(
        text=[],
        x=[],
        y=[],
        mode='markers',
        hoverinfo='text',
        #name = 'Edge Info',
        showlegend = False,
        marker=dict(
            size=12,
            symbol='pentagon-open-dot',
            color='mistyrose',
            line=dict(
                #color='rgba(217, 217, 217, 0.14)',
                width=0.5
                ),
            opacity=0.8
            )
        )
        
        
        
    N_loc = {**T_loc, **D_loc, **S_loc, **E_loc}
    for arc in arcsInOrder:
        x0, y0 = N_loc.get(arc[0])
        x1, y1 = N_loc.get(arc[1])
        edge_trace['x'] += tuple([x0, x1])
        edge_trace['y'] += tuple([y0, y1])

        node_info_trace['x']+=tuple([(x0+x1)/2])
        node_info_trace['y']+=tuple([(y0+y1)/2])
        node_info_trace['text']+=tuple(["Weight: "+"{0:.2f}".format(np.linalg.norm(np.array([x0,y0])-np.array([x1,y1])))])
    return edge_trace, node_info_trace


#%%
def drawArena(T_loc, D_loc, S_loc, E_loc, arcsInOrder, R, remainingFuel, isEdge=1):
    task_trace = taskNodesTrace(T_loc, R, remainingFuel)
    start_trace = startNodesTrace(D_loc)
    #end_trace = endNodesTrace(E_loc)
    
    data=[task_trace, start_trace]
    
    if isEdge:
        for k in arcsInOrder:
            edge_trace, node_info_trace = edgeTrace(T_loc, D_loc, S_loc, E_loc, arcsInOrder[k])
            edge_trace.name = str(k)
            data.append(edge_trace)
            data.append(node_info_trace)
    
    #if isEdge:
    #    print(edge_trace['x'][0])

    
    
    layout= go.Layout(
        title= 'Arena',
        hovermode= 'closest',
        xaxis= dict(
            title= 'X-Coord',
            range = [0, 100]
            #ticklen= 5,
            #zeroline= False,
            #gridwidth= 2,
        ),
        yaxis=dict(
            title= 'Y-Coord'
            #ticklen= 5,
            #gridwidth= 2,
        ),
        showlegend= True
        
    )
    fig = go.Figure(data=data, layout=layout)
    return fig


#%%
pprint.pprint(arcsInOrder)
#model.printAttr('x')
print('This Seed: %d'% thisSeed)
for k in K:
    print("Length [%s] = %.2f" % (k, l[k]))
fig= drawArena(T_loc, D_loc, S_loc, E_loc, arcsInOrder, R, remainingFuel, 1)
py.plot(fig)
#print(fig)


#%%
c['D2','T1']+c['T1','T8']+c['T8','T9']+c['T9','T5']+c['T5','T3']+c['T3','D1']


#%%
100-61


#%%



#%%
L


