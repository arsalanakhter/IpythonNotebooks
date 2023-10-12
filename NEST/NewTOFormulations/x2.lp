\ Model TOBasicTaskFlowBasedSubtourArcBasedFuel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  y[T0,K0] + y[T0,K1] + y[T0,K2] + y[T0,K3] + y[T1,K0] + y[T1,K1] + y[T1,K2]
   + y[T1,K3] + y[T2,K0] + y[T2,K1] + y[T2,K2] + y[T2,K3] + y[T3,K0]
   + y[T3,K1] + y[T3,K2] + y[T3,K3] + y[T4,K0] + y[T4,K1] + y[T4,K2]
   + y[T4,K3] + y[T5,K0] + y[T5,K1] + y[T5,K2] + y[T5,K3] + y[T6,K0]
   + y[T6,K1] + y[T6,K2] + y[T6,K3] + y[T7,K0] + y[T7,K1] + y[T7,K2]
   + y[T7,K3] + y[T8,K0] + y[T8,K1] + y[T8,K2] + y[T8,K3] + y[T9,K0]
   + y[T9,K1] + y[T9,K2] + y[T9,K3] + 0 g[T0,T1,K0] + 0 g[T0,T1,K1]
   + 0 g[T0,T1,K2] + 0 g[T0,T1,K3] + 0 g[T0,T2,K0] + 0 g[T0,T2,K1]
   + 0 g[T0,T2,K2] + 0 g[T0,T2,K3] + 0 g[T0,T3,K0] + 0 g[T0,T3,K1]
   + 0 g[T0,T3,K2] + 0 g[T0,T3,K3] + 0 g[T0,T4,K0] + 0 g[T0,T4,K1]
   + 0 g[T0,T4,K2] + 0 g[T0,T4,K3] + 0 g[T0,T5,K0] + 0 g[T0,T5,K1]
   + 0 g[T0,T5,K2] + 0 g[T0,T5,K3] + 0 g[T0,T6,K0] + 0 g[T0,T6,K1]
   + 0 g[T0,T6,K2] + 0 g[T0,T6,K3] + 0 g[T0,T7,K0] + 0 g[T0,T7,K1]
   + 0 g[T0,T7,K2] + 0 g[T0,T7,K3] + 0 g[T0,T8,K0] + 0 g[T0,T8,K1]
   + 0 g[T0,T8,K2] + 0 g[T0,T8,K3] + 0 g[T0,T9,K0] + 0 g[T0,T9,K1]
   + 0 g[T0,T9,K2] + 0 g[T0,T9,K3] + 0 g[T0,D0,K0] + 0 g[T0,D0,K1]
   + 0 g[T0,D0,K2] + 0 g[T0,D0,K3] + 0 g[T0,D1,K0] + 0 g[T0,D1,K1]
   + 0 g[T0,D1,K2] + 0 g[T0,D1,K3] + 0 g[T0,D2,K0] + 0 g[T0,D2,K1]
   + 0 g[T0,D2,K2] + 0 g[T0,D2,K3] + 0 g[T0,S0,K0] + 0 g[T0,S0,K1]
   + 0 g[T0,S0,K2] + 0 g[T0,S0,K3] + 0 g[T0,E0,K0] + 0 g[T0,E0,K1]
   + 0 g[T0,E0,K2] + 0 g[T0,E0,K3] + 0 g[T1,T0,K0] + 0 g[T1,T0,K1]
   + 0 g[T1,T0,K2] + 0 g[T1,T0,K3] + 0 g[T1,T2,K0] + 0 g[T1,T2,K1]
   + 0 g[T1,T2,K2] + 0 g[T1,T2,K3] + 0 g[T1,T3,K0] + 0 g[T1,T3,K1]
   + 0 g[T1,T3,K2] + 0 g[T1,T3,K3] + 0 g[T1,T4,K0] + 0 g[T1,T4,K1]
   + 0 g[T1,T4,K2] + 0 g[T1,T4,K3] + 0 g[T1,T5,K0] + 0 g[T1,T5,K1]
   + 0 g[T1,T5,K2] + 0 g[T1,T5,K3] + 0 g[T1,T6,K0] + 0 g[T1,T6,K1]
   + 0 g[T1,T6,K2] + 0 g[T1,T6,K3] + 0 g[T1,T7,K0] + 0 g[T1,T7,K1]
   + 0 g[T1,T7,K2] + 0 g[T1,T7,K3] + 0 g[T1,T8,K0] + 0 g[T1,T8,K1]
   + 0 g[T1,T8,K2] + 0 g[T1,T8,K3] + 0 g[T1,T9,K0] + 0 g[T1,T9,K1]
   + 0 g[T1,T9,K2] + 0 g[T1,T9,K3] + 0 g[T1,D0,K0] + 0 g[T1,D0,K1]
   + 0 g[T1,D0,K2] + 0 g[T1,D0,K3] + 0 g[T1,D1,K0] + 0 g[T1,D1,K1]
   + 0 g[T1,D1,K2] + 0 g[T1,D1,K3] + 0 g[T1,D2,K0] + 0 g[T1,D2,K1]
   + 0 g[T1,D2,K2] + 0 g[T1,D2,K3] + 0 g[T1,S0,K0] + 0 g[T1,S0,K1]
   + 0 g[T1,S0,K2] + 0 g[T1,S0,K3] + 0 g[T1,E0,K0] + 0 g[T1,E0,K1]
   + 0 g[T1,E0,K2] + 0 g[T1,E0,K3] + 0 g[T2,T0,K0] + 0 g[T2,T0,K1]
   + 0 g[T2,T0,K2] + 0 g[T2,T0,K3] + 0 g[T2,T1,K0] + 0 g[T2,T1,K1]
   + 0 g[T2,T1,K2] + 0 g[T2,T1,K3] + 0 g[T2,T3,K0] + 0 g[T2,T3,K1]
   + 0 g[T2,T3,K2] + 0 g[T2,T3,K3] + 0 g[T2,T4,K0] + 0 g[T2,T4,K1]
   + 0 g[T2,T4,K2] + 0 g[T2,T4,K3] + 0 g[T2,T5,K0] + 0 g[T2,T5,K1]
   + 0 g[T2,T5,K2] + 0 g[T2,T5,K3] + 0 g[T2,T6,K0] + 0 g[T2,T6,K1]
   + 0 g[T2,T6,K2] + 0 g[T2,T6,K3] + 0 g[T2,T7,K0] + 0 g[T2,T7,K1]
   + 0 g[T2,T7,K2] + 0 g[T2,T7,K3] + 0 g[T2,T8,K0] + 0 g[T2,T8,K1]
   + 0 g[T2,T8,K2] + 0 g[T2,T8,K3] + 0 g[T2,T9,K0] + 0 g[T2,T9,K1]
   + 0 g[T2,T9,K2] + 0 g[T2,T9,K3] + 0 g[T2,D0,K0] + 0 g[T2,D0,K1]
   + 0 g[T2,D0,K2] + 0 g[T2,D0,K3] + 0 g[T2,D1,K0] + 0 g[T2,D1,K1]
   + 0 g[T2,D1,K2] + 0 g[T2,D1,K3] + 0 g[T2,D2,K0] + 0 g[T2,D2,K1]
   + 0 g[T2,D2,K2] + 0 g[T2,D2,K3] + 0 g[T2,S0,K0] + 0 g[T2,S0,K1]
   + 0 g[T2,S0,K2] + 0 g[T2,S0,K3] + 0 g[T2,E0,K0] + 0 g[T2,E0,K1]
   + 0 g[T2,E0,K2] + 0 g[T2,E0,K3] + 0 g[T3,T0,K0] + 0 g[T3,T0,K1]
   + 0 g[T3,T0,K2] + 0 g[T3,T0,K3] + 0 g[T3,T1,K0] + 0 g[T3,T1,K1]
   + 0 g[T3,T1,K2] + 0 g[T3,T1,K3] + 0 g[T3,T2,K0] + 0 g[T3,T2,K1]
   + 0 g[T3,T2,K2] + 0 g[T3,T2,K3] + 0 g[T3,T4,K0] + 0 g[T3,T4,K1]
   + 0 g[T3,T4,K2] + 0 g[T3,T4,K3] + 0 g[T3,T5,K0] + 0 g[T3,T5,K1]
   + 0 g[T3,T5,K2] + 0 g[T3,T5,K3] + 0 g[T3,T6,K0] + 0 g[T3,T6,K1]
   + 0 g[T3,T6,K2] + 0 g[T3,T6,K3] + 0 g[T3,T7,K0] + 0 g[T3,T7,K1]
   + 0 g[T3,T7,K2] + 0 g[T3,T7,K3] + 0 g[T3,T8,K0] + 0 g[T3,T8,K1]
   + 0 g[T3,T8,K2] + 0 g[T3,T8,K3] + 0 g[T3,T9,K0] + 0 g[T3,T9,K1]
   + 0 g[T3,T9,K2] + 0 g[T3,T9,K3] + 0 g[T3,D0,K0] + 0 g[T3,D0,K1]
   + 0 g[T3,D0,K2] + 0 g[T3,D0,K3] + 0 g[T3,D1,K0] + 0 g[T3,D1,K1]
   + 0 g[T3,D1,K2] + 0 g[T3,D1,K3] + 0 g[T3,D2,K0] + 0 g[T3,D2,K1]
   + 0 g[T3,D2,K2] + 0 g[T3,D2,K3] + 0 g[T3,S0,K0] + 0 g[T3,S0,K1]
   + 0 g[T3,S0,K2] + 0 g[T3,S0,K3] + 0 g[T3,E0,K0] + 0 g[T3,E0,K1]
   + 0 g[T3,E0,K2] + 0 g[T3,E0,K3] + 0 g[T4,T0,K0] + 0 g[T4,T0,K1]
   + 0 g[T4,T0,K2] + 0 g[T4,T0,K3] + 0 g[T4,T1,K0] + 0 g[T4,T1,K1]
   + 0 g[T4,T1,K2] + 0 g[T4,T1,K3] + 0 g[T4,T2,K0] + 0 g[T4,T2,K1]
   + 0 g[T4,T2,K2] + 0 g[T4,T2,K3] + 0 g[T4,T3,K0] + 0 g[T4,T3,K1]
   + 0 g[T4,T3,K2] + 0 g[T4,T3,K3] + 0 g[T4,T5,K0] + 0 g[T4,T5,K1]
   + 0 g[T4,T5,K2] + 0 g[T4,T5,K3] + 0 g[T4,T6,K0] + 0 g[T4,T6,K1]
   + 0 g[T4,T6,K2] + 0 g[T4,T6,K3] + 0 g[T4,T7,K0] + 0 g[T4,T7,K1]
   + 0 g[T4,T7,K2] + 0 g[T4,T7,K3] + 0 g[T4,T8,K0] + 0 g[T4,T8,K1]
   + 0 g[T4,T8,K2] + 0 g[T4,T8,K3] + 0 g[T4,T9,K0] + 0 g[T4,T9,K1]
   + 0 g[T4,T9,K2] + 0 g[T4,T9,K3] + 0 g[T4,D0,K0] + 0 g[T4,D0,K1]
   + 0 g[T4,D0,K2] + 0 g[T4,D0,K3] + 0 g[T4,D1,K0] + 0 g[T4,D1,K1]
   + 0 g[T4,D1,K2] + 0 g[T4,D1,K3] + 0 g[T4,D2,K0] + 0 g[T4,D2,K1]
   + 0 g[T4,D2,K2] + 0 g[T4,D2,K3] + 0 g[T4,S0,K0] + 0 g[T4,S0,K1]
   + 0 g[T4,S0,K2] + 0 g[T4,S0,K3] + 0 g[T4,E0,K0] + 0 g[T4,E0,K1]
   + 0 g[T4,E0,K2] + 0 g[T4,E0,K3] + 0 g[T5,T0,K0] + 0 g[T5,T0,K1]
   + 0 g[T5,T0,K2] + 0 g[T5,T0,K3] + 0 g[T5,T1,K0] + 0 g[T5,T1,K1]
   + 0 g[T5,T1,K2] + 0 g[T5,T1,K3] + 0 g[T5,T2,K0] + 0 g[T5,T2,K1]
   + 0 g[T5,T2,K2] + 0 g[T5,T2,K3] + 0 g[T5,T3,K0] + 0 g[T5,T3,K1]
   + 0 g[T5,T3,K2] + 0 g[T5,T3,K3] + 0 g[T5,T4,K0] + 0 g[T5,T4,K1]
   + 0 g[T5,T4,K2] + 0 g[T5,T4,K3] + 0 g[T5,T6,K0] + 0 g[T5,T6,K1]
   + 0 g[T5,T6,K2] + 0 g[T5,T6,K3] + 0 g[T5,T7,K0] + 0 g[T5,T7,K1]
   + 0 g[T5,T7,K2] + 0 g[T5,T7,K3] + 0 g[T5,T8,K0] + 0 g[T5,T8,K1]
   + 0 g[T5,T8,K2] + 0 g[T5,T8,K3] + 0 g[T5,T9,K0] + 0 g[T5,T9,K1]
   + 0 g[T5,T9,K2] + 0 g[T5,T9,K3] + 0 g[T5,D0,K0] + 0 g[T5,D0,K1]
   + 0 g[T5,D0,K2] + 0 g[T5,D0,K3] + 0 g[T5,D1,K0] + 0 g[T5,D1,K1]
   + 0 g[T5,D1,K2] + 0 g[T5,D1,K3] + 0 g[T5,D2,K0] + 0 g[T5,D2,K1]
   + 0 g[T5,D2,K2] + 0 g[T5,D2,K3] + 0 g[T5,S0,K0] + 0 g[T5,S0,K1]
   + 0 g[T5,S0,K2] + 0 g[T5,S0,K3] + 0 g[T5,E0,K0] + 0 g[T5,E0,K1]
   + 0 g[T5,E0,K2] + 0 g[T5,E0,K3] + 0 g[T6,T0,K0] + 0 g[T6,T0,K1]
   + 0 g[T6,T0,K2] + 0 g[T6,T0,K3] + 0 g[T6,T1,K0] + 0 g[T6,T1,K1]
   + 0 g[T6,T1,K2] + 0 g[T6,T1,K3] + 0 g[T6,T2,K0] + 0 g[T6,T2,K1]
   + 0 g[T6,T2,K2] + 0 g[T6,T2,K3] + 0 g[T6,T3,K0] + 0 g[T6,T3,K1]
   + 0 g[T6,T3,K2] + 0 g[T6,T3,K3] + 0 g[T6,T4,K0] + 0 g[T6,T4,K1]
   + 0 g[T6,T4,K2] + 0 g[T6,T4,K3] + 0 g[T6,T5,K0] + 0 g[T6,T5,K1]
   + 0 g[T6,T5,K2] + 0 g[T6,T5,K3] + 0 g[T6,T7,K0] + 0 g[T6,T7,K1]
   + 0 g[T6,T7,K2] + 0 g[T6,T7,K3] + 0 g[T6,T8,K0] + 0 g[T6,T8,K1]
   + 0 g[T6,T8,K2] + 0 g[T6,T8,K3] + 0 g[T6,T9,K0] + 0 g[T6,T9,K1]
   + 0 g[T6,T9,K2] + 0 g[T6,T9,K3] + 0 g[T6,D0,K0] + 0 g[T6,D0,K1]
   + 0 g[T6,D0,K2] + 0 g[T6,D0,K3] + 0 g[T6,D1,K0] + 0 g[T6,D1,K1]
   + 0 g[T6,D1,K2] + 0 g[T6,D1,K3] + 0 g[T6,D2,K0] + 0 g[T6,D2,K1]
   + 0 g[T6,D2,K2] + 0 g[T6,D2,K3] + 0 g[T6,S0,K0] + 0 g[T6,S0,K1]
   + 0 g[T6,S0,K2] + 0 g[T6,S0,K3] + 0 g[T6,E0,K0] + 0 g[T6,E0,K1]
   + 0 g[T6,E0,K2] + 0 g[T6,E0,K3] + 0 g[T7,T0,K0] + 0 g[T7,T0,K1]
   + 0 g[T7,T0,K2] + 0 g[T7,T0,K3] + 0 g[T7,T1,K0] + 0 g[T7,T1,K1]
   + 0 g[T7,T1,K2] + 0 g[T7,T1,K3] + 0 g[T7,T2,K0] + 0 g[T7,T2,K1]
   + 0 g[T7,T2,K2] + 0 g[T7,T2,K3] + 0 g[T7,T3,K0] + 0 g[T7,T3,K1]
   + 0 g[T7,T3,K2] + 0 g[T7,T3,K3] + 0 g[T7,T4,K0] + 0 g[T7,T4,K1]
   + 0 g[T7,T4,K2] + 0 g[T7,T4,K3] + 0 g[T7,T5,K0] + 0 g[T7,T5,K1]
   + 0 g[T7,T5,K2] + 0 g[T7,T5,K3] + 0 g[T7,T6,K0] + 0 g[T7,T6,K1]
   + 0 g[T7,T6,K2] + 0 g[T7,T6,K3] + 0 g[T7,T8,K0] + 0 g[T7,T8,K1]
   + 0 g[T7,T8,K2] + 0 g[T7,T8,K3] + 0 g[T7,T9,K0] + 0 g[T7,T9,K1]
   + 0 g[T7,T9,K2] + 0 g[T7,T9,K3] + 0 g[T7,D0,K0] + 0 g[T7,D0,K1]
   + 0 g[T7,D0,K2] + 0 g[T7,D0,K3] + 0 g[T7,D1,K0] + 0 g[T7,D1,K1]
   + 0 g[T7,D1,K2] + 0 g[T7,D1,K3] + 0 g[T7,D2,K0] + 0 g[T7,D2,K1]
   + 0 g[T7,D2,K2] + 0 g[T7,D2,K3] + 0 g[T7,S0,K0] + 0 g[T7,S0,K1]
   + 0 g[T7,S0,K2] + 0 g[T7,S0,K3] + 0 g[T7,E0,K0] + 0 g[T7,E0,K1]
   + 0 g[T7,E0,K2] + 0 g[T7,E0,K3] + 0 g[T8,T0,K0] + 0 g[T8,T0,K1]
   + 0 g[T8,T0,K2] + 0 g[T8,T0,K3] + 0 g[T8,T1,K0] + 0 g[T8,T1,K1]
   + 0 g[T8,T1,K2] + 0 g[T8,T1,K3] + 0 g[T8,T2,K0] + 0 g[T8,T2,K1]
   + 0 g[T8,T2,K2] + 0 g[T8,T2,K3] + 0 g[T8,T3,K0] + 0 g[T8,T3,K1]
   + 0 g[T8,T3,K2] + 0 g[T8,T3,K3] + 0 g[T8,T4,K0] + 0 g[T8,T4,K1]
   + 0 g[T8,T4,K2] + 0 g[T8,T4,K3] + 0 g[T8,T5,K0] + 0 g[T8,T5,K1]
   + 0 g[T8,T5,K2] + 0 g[T8,T5,K3] + 0 g[T8,T6,K0] + 0 g[T8,T6,K1]
   + 0 g[T8,T6,K2] + 0 g[T8,T6,K3] + 0 g[T8,T7,K0] + 0 g[T8,T7,K1]
   + 0 g[T8,T7,K2] + 0 g[T8,T7,K3] + 0 g[T8,T9,K0] + 0 g[T8,T9,K1]
   + 0 g[T8,T9,K2] + 0 g[T8,T9,K3] + 0 g[T8,D0,K0] + 0 g[T8,D0,K1]
   + 0 g[T8,D0,K2] + 0 g[T8,D0,K3] + 0 g[T8,D1,K0] + 0 g[T8,D1,K1]
   + 0 g[T8,D1,K2] + 0 g[T8,D1,K3] + 0 g[T8,D2,K0] + 0 g[T8,D2,K1]
   + 0 g[T8,D2,K2] + 0 g[T8,D2,K3] + 0 g[T8,S0,K0] + 0 g[T8,S0,K1]
   + 0 g[T8,S0,K2] + 0 g[T8,S0,K3] + 0 g[T8,E0,K0] + 0 g[T8,E0,K1]
   + 0 g[T8,E0,K2] + 0 g[T8,E0,K3] + 0 g[T9,T0,K0] + 0 g[T9,T0,K1]
   + 0 g[T9,T0,K2] + 0 g[T9,T0,K3] + 0 g[T9,T1,K0] + 0 g[T9,T1,K1]
   + 0 g[T9,T1,K2] + 0 g[T9,T1,K3] + 0 g[T9,T2,K0] + 0 g[T9,T2,K1]
   + 0 g[T9,T2,K2] + 0 g[T9,T2,K3] + 0 g[T9,T3,K0] + 0 g[T9,T3,K1]
   + 0 g[T9,T3,K2] + 0 g[T9,T3,K3] + 0 g[T9,T4,K0] + 0 g[T9,T4,K1]
   + 0 g[T9,T4,K2] + 0 g[T9,T4,K3] + 0 g[T9,T5,K0] + 0 g[T9,T5,K1]
   + 0 g[T9,T5,K2] + 0 g[T9,T5,K3] + 0 g[T9,T6,K0] + 0 g[T9,T6,K1]
   + 0 g[T9,T6,K2] + 0 g[T9,T6,K3] + 0 g[T9,T7,K0] + 0 g[T9,T7,K1]
   + 0 g[T9,T7,K2] + 0 g[T9,T7,K3] + 0 g[T9,T8,K0] + 0 g[T9,T8,K1]
   + 0 g[T9,T8,K2] + 0 g[T9,T8,K3] + 0 g[T9,D0,K0] + 0 g[T9,D0,K1]
   + 0 g[T9,D0,K2] + 0 g[T9,D0,K3] + 0 g[T9,D1,K0] + 0 g[T9,D1,K1]
   + 0 g[T9,D1,K2] + 0 g[T9,D1,K3] + 0 g[T9,D2,K0] + 0 g[T9,D2,K1]
   + 0 g[T9,D2,K2] + 0 g[T9,D2,K3] + 0 g[T9,S0,K0] + 0 g[T9,S0,K1]
   + 0 g[T9,S0,K2] + 0 g[T9,S0,K3] + 0 g[T9,E0,K0] + 0 g[T9,E0,K1]
   + 0 g[T9,E0,K2] + 0 g[T9,E0,K3] + 0 g[D0,T0,K0] + 0 g[D0,T0,K1]
   + 0 g[D0,T0,K2] + 0 g[D0,T0,K3] + 0 g[D0,T1,K0] + 0 g[D0,T1,K1]
   + 0 g[D0,T1,K2] + 0 g[D0,T1,K3] + 0 g[D0,T2,K0] + 0 g[D0,T2,K1]
   + 0 g[D0,T2,K2] + 0 g[D0,T2,K3] + 0 g[D0,T3,K0] + 0 g[D0,T3,K1]
   + 0 g[D0,T3,K2] + 0 g[D0,T3,K3] + 0 g[D0,T4,K0] + 0 g[D0,T4,K1]
   + 0 g[D0,T4,K2] + 0 g[D0,T4,K3] + 0 g[D0,T5,K0] + 0 g[D0,T5,K1]
   + 0 g[D0,T5,K2] + 0 g[D0,T5,K3] + 0 g[D0,T6,K0] + 0 g[D0,T6,K1]
   + 0 g[D0,T6,K2] + 0 g[D0,T6,K3] + 0 g[D0,T7,K0] + 0 g[D0,T7,K1]
   + 0 g[D0,T7,K2] + 0 g[D0,T7,K3] + 0 g[D0,T8,K0] + 0 g[D0,T8,K1]
   + 0 g[D0,T8,K2] + 0 g[D0,T8,K3] + 0 g[D0,T9,K0] + 0 g[D0,T9,K1]
   + 0 g[D0,T9,K2] + 0 g[D0,T9,K3] + 0 g[D0,D1,K0] + 0 g[D0,D1,K1]
   + 0 g[D0,D1,K2] + 0 g[D0,D1,K3] + 0 g[D0,D2,K0] + 0 g[D0,D2,K1]
   + 0 g[D0,D2,K2] + 0 g[D0,D2,K3] + 0 g[D0,S0,K0] + 0 g[D0,S0,K1]
   + 0 g[D0,S0,K2] + 0 g[D0,S0,K3] + 0 g[D0,E0,K0] + 0 g[D0,E0,K1]
   + 0 g[D0,E0,K2] + 0 g[D0,E0,K3] + 0 g[D1,T0,K0] + 0 g[D1,T0,K1]
   + 0 g[D1,T0,K2] + 0 g[D1,T0,K3] + 0 g[D1,T1,K0] + 0 g[D1,T1,K1]
   + 0 g[D1,T1,K2] + 0 g[D1,T1,K3] + 0 g[D1,T2,K0] + 0 g[D1,T2,K1]
   + 0 g[D1,T2,K2] + 0 g[D1,T2,K3] + 0 g[D1,T3,K0] + 0 g[D1,T3,K1]
   + 0 g[D1,T3,K2] + 0 g[D1,T3,K3] + 0 g[D1,T4,K0] + 0 g[D1,T4,K1]
   + 0 g[D1,T4,K2] + 0 g[D1,T4,K3] + 0 g[D1,T5,K0] + 0 g[D1,T5,K1]
   + 0 g[D1,T5,K2] + 0 g[D1,T5,K3] + 0 g[D1,T6,K0] + 0 g[D1,T6,K1]
   + 0 g[D1,T6,K2] + 0 g[D1,T6,K3] + 0 g[D1,T7,K0] + 0 g[D1,T7,K1]
   + 0 g[D1,T7,K2] + 0 g[D1,T7,K3] + 0 g[D1,T8,K0] + 0 g[D1,T8,K1]
   + 0 g[D1,T8,K2] + 0 g[D1,T8,K3] + 0 g[D1,T9,K0] + 0 g[D1,T9,K1]
   + 0 g[D1,T9,K2] + 0 g[D1,T9,K3] + 0 g[D1,D0,K0] + 0 g[D1,D0,K1]
   + 0 g[D1,D0,K2] + 0 g[D1,D0,K3] + 0 g[D1,D2,K0] + 0 g[D1,D2,K1]
   + 0 g[D1,D2,K2] + 0 g[D1,D2,K3] + 0 g[D1,S0,K0] + 0 g[D1,S0,K1]
   + 0 g[D1,S0,K2] + 0 g[D1,S0,K3] + 0 g[D1,E0,K0] + 0 g[D1,E0,K1]
   + 0 g[D1,E0,K2] + 0 g[D1,E0,K3] + 0 g[D2,T0,K0] + 0 g[D2,T0,K1]
   + 0 g[D2,T0,K2] + 0 g[D2,T0,K3] + 0 g[D2,T1,K0] + 0 g[D2,T1,K1]
   + 0 g[D2,T1,K2] + 0 g[D2,T1,K3] + 0 g[D2,T2,K0] + 0 g[D2,T2,K1]
   + 0 g[D2,T2,K2] + 0 g[D2,T2,K3] + 0 g[D2,T3,K0] + 0 g[D2,T3,K1]
   + 0 g[D2,T3,K2] + 0 g[D2,T3,K3] + 0 g[D2,T4,K0] + 0 g[D2,T4,K1]
   + 0 g[D2,T4,K2] + 0 g[D2,T4,K3] + 0 g[D2,T5,K0] + 0 g[D2,T5,K1]
   + 0 g[D2,T5,K2] + 0 g[D2,T5,K3] + 0 g[D2,T6,K0] + 0 g[D2,T6,K1]
   + 0 g[D2,T6,K2] + 0 g[D2,T6,K3] + 0 g[D2,T7,K0] + 0 g[D2,T7,K1]
   + 0 g[D2,T7,K2] + 0 g[D2,T7,K3] + 0 g[D2,T8,K0] + 0 g[D2,T8,K1]
   + 0 g[D2,T8,K2] + 0 g[D2,T8,K3] + 0 g[D2,T9,K0] + 0 g[D2,T9,K1]
   + 0 g[D2,T9,K2] + 0 g[D2,T9,K3] + 0 g[D2,D0,K0] + 0 g[D2,D0,K1]
   + 0 g[D2,D0,K2] + 0 g[D2,D0,K3] + 0 g[D2,D1,K0] + 0 g[D2,D1,K1]
   + 0 g[D2,D1,K2] + 0 g[D2,D1,K3] + 0 g[D2,S0,K0] + 0 g[D2,S0,K1]
   + 0 g[D2,S0,K2] + 0 g[D2,S0,K3] + 0 g[D2,E0,K0] + 0 g[D2,E0,K1]
   + 0 g[D2,E0,K2] + 0 g[D2,E0,K3] + 0 g[S0,T0,K0] + 0 g[S0,T0,K1]
   + 0 g[S0,T0,K2] + 0 g[S0,T0,K3] + 0 g[S0,T1,K0] + 0 g[S0,T1,K1]
   + 0 g[S0,T1,K2] + 0 g[S0,T1,K3] + 0 g[S0,T2,K0] + 0 g[S0,T2,K1]
   + 0 g[S0,T2,K2] + 0 g[S0,T2,K3] + 0 g[S0,T3,K0] + 0 g[S0,T3,K1]
   + 0 g[S0,T3,K2] + 0 g[S0,T3,K3] + 0 g[S0,T4,K0] + 0 g[S0,T4,K1]
   + 0 g[S0,T4,K2] + 0 g[S0,T4,K3] + 0 g[S0,T5,K0] + 0 g[S0,T5,K1]
   + 0 g[S0,T5,K2] + 0 g[S0,T5,K3] + 0 g[S0,T6,K0] + 0 g[S0,T6,K1]
   + 0 g[S0,T6,K2] + 0 g[S0,T6,K3] + 0 g[S0,T7,K0] + 0 g[S0,T7,K1]
   + 0 g[S0,T7,K2] + 0 g[S0,T7,K3] + 0 g[S0,T8,K0] + 0 g[S0,T8,K1]
   + 0 g[S0,T8,K2] + 0 g[S0,T8,K3] + 0 g[S0,T9,K0] + 0 g[S0,T9,K1]
   + 0 g[S0,T9,K2] + 0 g[S0,T9,K3] + 0 g[S0,D0,K0] + 0 g[S0,D0,K1]
   + 0 g[S0,D0,K2] + 0 g[S0,D0,K3] + 0 g[S0,D1,K0] + 0 g[S0,D1,K1]
   + 0 g[S0,D1,K2] + 0 g[S0,D1,K3] + 0 g[S0,D2,K0] + 0 g[S0,D2,K1]
   + 0 g[S0,D2,K2] + 0 g[S0,D2,K3] + 0 g[S0,E0,K0] + 0 g[S0,E0,K1]
   + 0 g[S0,E0,K2] + 0 g[S0,E0,K3] + 0 g[E0,T0,K0] + 0 g[E0,T0,K1]
   + 0 g[E0,T0,K2] + 0 g[E0,T0,K3] + 0 g[E0,T1,K0] + 0 g[E0,T1,K1]
   + 0 g[E0,T1,K2] + 0 g[E0,T1,K3] + 0 g[E0,T2,K0] + 0 g[E0,T2,K1]
   + 0 g[E0,T2,K2] + 0 g[E0,T2,K3] + 0 g[E0,T3,K0] + 0 g[E0,T3,K1]
   + 0 g[E0,T3,K2] + 0 g[E0,T3,K3] + 0 g[E0,T4,K0] + 0 g[E0,T4,K1]
   + 0 g[E0,T4,K2] + 0 g[E0,T4,K3] + 0 g[E0,T5,K0] + 0 g[E0,T5,K1]
   + 0 g[E0,T5,K2] + 0 g[E0,T5,K3] + 0 g[E0,T6,K0] + 0 g[E0,T6,K1]
   + 0 g[E0,T6,K2] + 0 g[E0,T6,K3] + 0 g[E0,T7,K0] + 0 g[E0,T7,K1]
   + 0 g[E0,T7,K2] + 0 g[E0,T7,K3] + 0 g[E0,T8,K0] + 0 g[E0,T8,K1]
   + 0 g[E0,T8,K2] + 0 g[E0,T8,K3] + 0 g[E0,T9,K0] + 0 g[E0,T9,K1]
   + 0 g[E0,T9,K2] + 0 g[E0,T9,K3] + 0 g[E0,D0,K0] + 0 g[E0,D0,K1]
   + 0 g[E0,D0,K2] + 0 g[E0,D0,K3] + 0 g[E0,D1,K0] + 0 g[E0,D1,K1]
   + 0 g[E0,D1,K2] + 0 g[E0,D1,K3] + 0 g[E0,D2,K0] + 0 g[E0,D2,K1]
   + 0 g[E0,D2,K2] + 0 g[E0,D2,K3] + 0 g[E0,S0,K0] + 0 g[E0,S0,K1]
   + 0 g[E0,S0,K2] + 0 g[E0,S0,K3] + 0 q[T0,T1,K0] + 0 q[T0,T1,K1]
   + 0 q[T0,T1,K2] + 0 q[T0,T1,K3] + 0 q[T0,T2,K0] + 0 q[T0,T2,K1]
   + 0 q[T0,T2,K2] + 0 q[T0,T2,K3] + 0 q[T0,T3,K0] + 0 q[T0,T3,K1]
   + 0 q[T0,T3,K2] + 0 q[T0,T3,K3] + 0 q[T0,T4,K0] + 0 q[T0,T4,K1]
   + 0 q[T0,T4,K2] + 0 q[T0,T4,K3] + 0 q[T0,T5,K0] + 0 q[T0,T5,K1]
   + 0 q[T0,T5,K2] + 0 q[T0,T5,K3] + 0 q[T0,T6,K0] + 0 q[T0,T6,K1]
   + 0 q[T0,T6,K2] + 0 q[T0,T6,K3] + 0 q[T0,T7,K0] + 0 q[T0,T7,K1]
   + 0 q[T0,T7,K2] + 0 q[T0,T7,K3] + 0 q[T0,T8,K0] + 0 q[T0,T8,K1]
   + 0 q[T0,T8,K2] + 0 q[T0,T8,K3] + 0 q[T0,T9,K0] + 0 q[T0,T9,K1]
   + 0 q[T0,T9,K2] + 0 q[T0,T9,K3] + 0 q[T0,D0,K0] + 0 q[T0,D0,K1]
   + 0 q[T0,D0,K2] + 0 q[T0,D0,K3] + 0 q[T0,D1,K0] + 0 q[T0,D1,K1]
   + 0 q[T0,D1,K2] + 0 q[T0,D1,K3] + 0 q[T0,D2,K0] + 0 q[T0,D2,K1]
   + 0 q[T0,D2,K2] + 0 q[T0,D2,K3] + 0 q[T0,S0,K0] + 0 q[T0,S0,K1]
   + 0 q[T0,S0,K2] + 0 q[T0,S0,K3] + 0 q[T0,E0,K0] + 0 q[T0,E0,K1]
   + 0 q[T0,E0,K2] + 0 q[T0,E0,K3] + 0 q[T1,T0,K0] + 0 q[T1,T0,K1]
   + 0 q[T1,T0,K2] + 0 q[T1,T0,K3] + 0 q[T1,T2,K0] + 0 q[T1,T2,K1]
   + 0 q[T1,T2,K2] + 0 q[T1,T2,K3] + 0 q[T1,T3,K0] + 0 q[T1,T3,K1]
   + 0 q[T1,T3,K2] + 0 q[T1,T3,K3] + 0 q[T1,T4,K0] + 0 q[T1,T4,K1]
   + 0 q[T1,T4,K2] + 0 q[T1,T4,K3] + 0 q[T1,T5,K0] + 0 q[T1,T5,K1]
   + 0 q[T1,T5,K2] + 0 q[T1,T5,K3] + 0 q[T1,T6,K0] + 0 q[T1,T6,K1]
   + 0 q[T1,T6,K2] + 0 q[T1,T6,K3] + 0 q[T1,T7,K0] + 0 q[T1,T7,K1]
   + 0 q[T1,T7,K2] + 0 q[T1,T7,K3] + 0 q[T1,T8,K0] + 0 q[T1,T8,K1]
   + 0 q[T1,T8,K2] + 0 q[T1,T8,K3] + 0 q[T1,T9,K0] + 0 q[T1,T9,K1]
   + 0 q[T1,T9,K2] + 0 q[T1,T9,K3] + 0 q[T1,D0,K0] + 0 q[T1,D0,K1]
   + 0 q[T1,D0,K2] + 0 q[T1,D0,K3] + 0 q[T1,D1,K0] + 0 q[T1,D1,K1]
   + 0 q[T1,D1,K2] + 0 q[T1,D1,K3] + 0 q[T1,D2,K0] + 0 q[T1,D2,K1]
   + 0 q[T1,D2,K2] + 0 q[T1,D2,K3] + 0 q[T1,S0,K0] + 0 q[T1,S0,K1]
   + 0 q[T1,S0,K2] + 0 q[T1,S0,K3] + 0 q[T1,E0,K0] + 0 q[T1,E0,K1]
   + 0 q[T1,E0,K2] + 0 q[T1,E0,K3] + 0 q[T2,T0,K0] + 0 q[T2,T0,K1]
   + 0 q[T2,T0,K2] + 0 q[T2,T0,K3] + 0 q[T2,T1,K0] + 0 q[T2,T1,K1]
   + 0 q[T2,T1,K2] + 0 q[T2,T1,K3] + 0 q[T2,T3,K0] + 0 q[T2,T3,K1]
   + 0 q[T2,T3,K2] + 0 q[T2,T3,K3] + 0 q[T2,T4,K0] + 0 q[T2,T4,K1]
   + 0 q[T2,T4,K2] + 0 q[T2,T4,K3] + 0 q[T2,T5,K0] + 0 q[T2,T5,K1]
   + 0 q[T2,T5,K2] + 0 q[T2,T5,K3] + 0 q[T2,T6,K0] + 0 q[T2,T6,K1]
   + 0 q[T2,T6,K2] + 0 q[T2,T6,K3] + 0 q[T2,T7,K0] + 0 q[T2,T7,K1]
   + 0 q[T2,T7,K2] + 0 q[T2,T7,K3] + 0 q[T2,T8,K0] + 0 q[T2,T8,K1]
   + 0 q[T2,T8,K2] + 0 q[T2,T8,K3] + 0 q[T2,T9,K0] + 0 q[T2,T9,K1]
   + 0 q[T2,T9,K2] + 0 q[T2,T9,K3] + 0 q[T2,D0,K0] + 0 q[T2,D0,K1]
   + 0 q[T2,D0,K2] + 0 q[T2,D0,K3] + 0 q[T2,D1,K0] + 0 q[T2,D1,K1]
   + 0 q[T2,D1,K2] + 0 q[T2,D1,K3] + 0 q[T2,D2,K0] + 0 q[T2,D2,K1]
   + 0 q[T2,D2,K2] + 0 q[T2,D2,K3] + 0 q[T2,S0,K0] + 0 q[T2,S0,K1]
   + 0 q[T2,S0,K2] + 0 q[T2,S0,K3] + 0 q[T2,E0,K0] + 0 q[T2,E0,K1]
   + 0 q[T2,E0,K2] + 0 q[T2,E0,K3] + 0 q[T3,T0,K0] + 0 q[T3,T0,K1]
   + 0 q[T3,T0,K2] + 0 q[T3,T0,K3] + 0 q[T3,T1,K0] + 0 q[T3,T1,K1]
   + 0 q[T3,T1,K2] + 0 q[T3,T1,K3] + 0 q[T3,T2,K0] + 0 q[T3,T2,K1]
   + 0 q[T3,T2,K2] + 0 q[T3,T2,K3] + 0 q[T3,T4,K0] + 0 q[T3,T4,K1]
   + 0 q[T3,T4,K2] + 0 q[T3,T4,K3] + 0 q[T3,T5,K0] + 0 q[T3,T5,K1]
   + 0 q[T3,T5,K2] + 0 q[T3,T5,K3] + 0 q[T3,T6,K0] + 0 q[T3,T6,K1]
   + 0 q[T3,T6,K2] + 0 q[T3,T6,K3] + 0 q[T3,T7,K0] + 0 q[T3,T7,K1]
   + 0 q[T3,T7,K2] + 0 q[T3,T7,K3] + 0 q[T3,T8,K0] + 0 q[T3,T8,K1]
   + 0 q[T3,T8,K2] + 0 q[T3,T8,K3] + 0 q[T3,T9,K0] + 0 q[T3,T9,K1]
   + 0 q[T3,T9,K2] + 0 q[T3,T9,K3] + 0 q[T3,D0,K0] + 0 q[T3,D0,K1]
   + 0 q[T3,D0,K2] + 0 q[T3,D0,K3] + 0 q[T3,D1,K0] + 0 q[T3,D1,K1]
   + 0 q[T3,D1,K2] + 0 q[T3,D1,K3] + 0 q[T3,D2,K0] + 0 q[T3,D2,K1]
   + 0 q[T3,D2,K2] + 0 q[T3,D2,K3] + 0 q[T3,S0,K0] + 0 q[T3,S0,K1]
   + 0 q[T3,S0,K2] + 0 q[T3,S0,K3] + 0 q[T3,E0,K0] + 0 q[T3,E0,K1]
   + 0 q[T3,E0,K2] + 0 q[T3,E0,K3] + 0 q[T4,T0,K0] + 0 q[T4,T0,K1]
   + 0 q[T4,T0,K2] + 0 q[T4,T0,K3] + 0 q[T4,T1,K0] + 0 q[T4,T1,K1]
   + 0 q[T4,T1,K2] + 0 q[T4,T1,K3] + 0 q[T4,T2,K0] + 0 q[T4,T2,K1]
   + 0 q[T4,T2,K2] + 0 q[T4,T2,K3] + 0 q[T4,T3,K0] + 0 q[T4,T3,K1]
   + 0 q[T4,T3,K2] + 0 q[T4,T3,K3] + 0 q[T4,T5,K0] + 0 q[T4,T5,K1]
   + 0 q[T4,T5,K2] + 0 q[T4,T5,K3] + 0 q[T4,T6,K0] + 0 q[T4,T6,K1]
   + 0 q[T4,T6,K2] + 0 q[T4,T6,K3] + 0 q[T4,T7,K0] + 0 q[T4,T7,K1]
   + 0 q[T4,T7,K2] + 0 q[T4,T7,K3] + 0 q[T4,T8,K0] + 0 q[T4,T8,K1]
   + 0 q[T4,T8,K2] + 0 q[T4,T8,K3] + 0 q[T4,T9,K0] + 0 q[T4,T9,K1]
   + 0 q[T4,T9,K2] + 0 q[T4,T9,K3] + 0 q[T4,D0,K0] + 0 q[T4,D0,K1]
   + 0 q[T4,D0,K2] + 0 q[T4,D0,K3] + 0 q[T4,D1,K0] + 0 q[T4,D1,K1]
   + 0 q[T4,D1,K2] + 0 q[T4,D1,K3] + 0 q[T4,D2,K0] + 0 q[T4,D2,K1]
   + 0 q[T4,D2,K2] + 0 q[T4,D2,K3] + 0 q[T4,S0,K0] + 0 q[T4,S0,K1]
   + 0 q[T4,S0,K2] + 0 q[T4,S0,K3] + 0 q[T4,E0,K0] + 0 q[T4,E0,K1]
   + 0 q[T4,E0,K2] + 0 q[T4,E0,K3] + 0 q[T5,T0,K0] + 0 q[T5,T0,K1]
   + 0 q[T5,T0,K2] + 0 q[T5,T0,K3] + 0 q[T5,T1,K0] + 0 q[T5,T1,K1]
   + 0 q[T5,T1,K2] + 0 q[T5,T1,K3] + 0 q[T5,T2,K0] + 0 q[T5,T2,K1]
   + 0 q[T5,T2,K2] + 0 q[T5,T2,K3] + 0 q[T5,T3,K0] + 0 q[T5,T3,K1]
   + 0 q[T5,T3,K2] + 0 q[T5,T3,K3] + 0 q[T5,T4,K0] + 0 q[T5,T4,K1]
   + 0 q[T5,T4,K2] + 0 q[T5,T4,K3] + 0 q[T5,T6,K0] + 0 q[T5,T6,K1]
   + 0 q[T5,T6,K2] + 0 q[T5,T6,K3] + 0 q[T5,T7,K0] + 0 q[T5,T7,K1]
   + 0 q[T5,T7,K2] + 0 q[T5,T7,K3] + 0 q[T5,T8,K0] + 0 q[T5,T8,K1]
   + 0 q[T5,T8,K2] + 0 q[T5,T8,K3] + 0 q[T5,T9,K0] + 0 q[T5,T9,K1]
   + 0 q[T5,T9,K2] + 0 q[T5,T9,K3] + 0 q[T5,D0,K0] + 0 q[T5,D0,K1]
   + 0 q[T5,D0,K2] + 0 q[T5,D0,K3] + 0 q[T5,D1,K0] + 0 q[T5,D1,K1]
   + 0 q[T5,D1,K2] + 0 q[T5,D1,K3] + 0 q[T5,D2,K0] + 0 q[T5,D2,K1]
   + 0 q[T5,D2,K2] + 0 q[T5,D2,K3] + 0 q[T5,S0,K0] + 0 q[T5,S0,K1]
   + 0 q[T5,S0,K2] + 0 q[T5,S0,K3] + 0 q[T5,E0,K0] + 0 q[T5,E0,K1]
   + 0 q[T5,E0,K2] + 0 q[T5,E0,K3] + 0 q[T6,T0,K0] + 0 q[T6,T0,K1]
   + 0 q[T6,T0,K2] + 0 q[T6,T0,K3] + 0 q[T6,T1,K0] + 0 q[T6,T1,K1]
   + 0 q[T6,T1,K2] + 0 q[T6,T1,K3] + 0 q[T6,T2,K0] + 0 q[T6,T2,K1]
   + 0 q[T6,T2,K2] + 0 q[T6,T2,K3] + 0 q[T6,T3,K0] + 0 q[T6,T3,K1]
   + 0 q[T6,T3,K2] + 0 q[T6,T3,K3] + 0 q[T6,T4,K0] + 0 q[T6,T4,K1]
   + 0 q[T6,T4,K2] + 0 q[T6,T4,K3] + 0 q[T6,T5,K0] + 0 q[T6,T5,K1]
   + 0 q[T6,T5,K2] + 0 q[T6,T5,K3] + 0 q[T6,T7,K0] + 0 q[T6,T7,K1]
   + 0 q[T6,T7,K2] + 0 q[T6,T7,K3] + 0 q[T6,T8,K0] + 0 q[T6,T8,K1]
   + 0 q[T6,T8,K2] + 0 q[T6,T8,K3] + 0 q[T6,T9,K0] + 0 q[T6,T9,K1]
   + 0 q[T6,T9,K2] + 0 q[T6,T9,K3] + 0 q[T6,D0,K0] + 0 q[T6,D0,K1]
   + 0 q[T6,D0,K2] + 0 q[T6,D0,K3] + 0 q[T6,D1,K0] + 0 q[T6,D1,K1]
   + 0 q[T6,D1,K2] + 0 q[T6,D1,K3] + 0 q[T6,D2,K0] + 0 q[T6,D2,K1]
   + 0 q[T6,D2,K2] + 0 q[T6,D2,K3] + 0 q[T6,S0,K0] + 0 q[T6,S0,K1]
   + 0 q[T6,S0,K2] + 0 q[T6,S0,K3] + 0 q[T6,E0,K0] + 0 q[T6,E0,K1]
   + 0 q[T6,E0,K2] + 0 q[T6,E0,K3] + 0 q[T7,T0,K0] + 0 q[T7,T0,K1]
   + 0 q[T7,T0,K2] + 0 q[T7,T0,K3] + 0 q[T7,T1,K0] + 0 q[T7,T1,K1]
   + 0 q[T7,T1,K2] + 0 q[T7,T1,K3] + 0 q[T7,T2,K0] + 0 q[T7,T2,K1]
   + 0 q[T7,T2,K2] + 0 q[T7,T2,K3] + 0 q[T7,T3,K0] + 0 q[T7,T3,K1]
   + 0 q[T7,T3,K2] + 0 q[T7,T3,K3] + 0 q[T7,T4,K0] + 0 q[T7,T4,K1]
   + 0 q[T7,T4,K2] + 0 q[T7,T4,K3] + 0 q[T7,T5,K0] + 0 q[T7,T5,K1]
   + 0 q[T7,T5,K2] + 0 q[T7,T5,K3] + 0 q[T7,T6,K0] + 0 q[T7,T6,K1]
   + 0 q[T7,T6,K2] + 0 q[T7,T6,K3] + 0 q[T7,T8,K0] + 0 q[T7,T8,K1]
   + 0 q[T7,T8,K2] + 0 q[T7,T8,K3] + 0 q[T7,T9,K0] + 0 q[T7,T9,K1]
   + 0 q[T7,T9,K2] + 0 q[T7,T9,K3] + 0 q[T7,D0,K0] + 0 q[T7,D0,K1]
   + 0 q[T7,D0,K2] + 0 q[T7,D0,K3] + 0 q[T7,D1,K0] + 0 q[T7,D1,K1]
   + 0 q[T7,D1,K2] + 0 q[T7,D1,K3] + 0 q[T7,D2,K0] + 0 q[T7,D2,K1]
   + 0 q[T7,D2,K2] + 0 q[T7,D2,K3] + 0 q[T7,S0,K0] + 0 q[T7,S0,K1]
   + 0 q[T7,S0,K2] + 0 q[T7,S0,K3] + 0 q[T7,E0,K0] + 0 q[T7,E0,K1]
   + 0 q[T7,E0,K2] + 0 q[T7,E0,K3] + 0 q[T8,T0,K0] + 0 q[T8,T0,K1]
   + 0 q[T8,T0,K2] + 0 q[T8,T0,K3] + 0 q[T8,T1,K0] + 0 q[T8,T1,K1]
   + 0 q[T8,T1,K2] + 0 q[T8,T1,K3] + 0 q[T8,T2,K0] + 0 q[T8,T2,K1]
   + 0 q[T8,T2,K2] + 0 q[T8,T2,K3] + 0 q[T8,T3,K0] + 0 q[T8,T3,K1]
   + 0 q[T8,T3,K2] + 0 q[T8,T3,K3] + 0 q[T8,T4,K0] + 0 q[T8,T4,K1]
   + 0 q[T8,T4,K2] + 0 q[T8,T4,K3] + 0 q[T8,T5,K0] + 0 q[T8,T5,K1]
   + 0 q[T8,T5,K2] + 0 q[T8,T5,K3] + 0 q[T8,T6,K0] + 0 q[T8,T6,K1]
   + 0 q[T8,T6,K2] + 0 q[T8,T6,K3] + 0 q[T8,T7,K0] + 0 q[T8,T7,K1]
   + 0 q[T8,T7,K2] + 0 q[T8,T7,K3] + 0 q[T8,T9,K0] + 0 q[T8,T9,K1]
   + 0 q[T8,T9,K2] + 0 q[T8,T9,K3] + 0 q[T8,D0,K0] + 0 q[T8,D0,K1]
   + 0 q[T8,D0,K2] + 0 q[T8,D0,K3] + 0 q[T8,D1,K0] + 0 q[T8,D1,K1]
   + 0 q[T8,D1,K2] + 0 q[T8,D1,K3] + 0 q[T8,D2,K0] + 0 q[T8,D2,K1]
   + 0 q[T8,D2,K2] + 0 q[T8,D2,K3] + 0 q[T8,S0,K0] + 0 q[T8,S0,K1]
   + 0 q[T8,S0,K2] + 0 q[T8,S0,K3] + 0 q[T8,E0,K0] + 0 q[T8,E0,K1]
   + 0 q[T8,E0,K2] + 0 q[T8,E0,K3] + 0 q[T9,T0,K0] + 0 q[T9,T0,K1]
   + 0 q[T9,T0,K2] + 0 q[T9,T0,K3] + 0 q[T9,T1,K0] + 0 q[T9,T1,K1]
   + 0 q[T9,T1,K2] + 0 q[T9,T1,K3] + 0 q[T9,T2,K0] + 0 q[T9,T2,K1]
   + 0 q[T9,T2,K2] + 0 q[T9,T2,K3] + 0 q[T9,T3,K0] + 0 q[T9,T3,K1]
   + 0 q[T9,T3,K2] + 0 q[T9,T3,K3] + 0 q[T9,T4,K0] + 0 q[T9,T4,K1]
   + 0 q[T9,T4,K2] + 0 q[T9,T4,K3] + 0 q[T9,T5,K0] + 0 q[T9,T5,K1]
   + 0 q[T9,T5,K2] + 0 q[T9,T5,K3] + 0 q[T9,T6,K0] + 0 q[T9,T6,K1]
   + 0 q[T9,T6,K2] + 0 q[T9,T6,K3] + 0 q[T9,T7,K0] + 0 q[T9,T7,K1]
   + 0 q[T9,T7,K2] + 0 q[T9,T7,K3] + 0 q[T9,T8,K0] + 0 q[T9,T8,K1]
   + 0 q[T9,T8,K2] + 0 q[T9,T8,K3] + 0 q[T9,D0,K0] + 0 q[T9,D0,K1]
   + 0 q[T9,D0,K2] + 0 q[T9,D0,K3] + 0 q[T9,D1,K0] + 0 q[T9,D1,K1]
   + 0 q[T9,D1,K2] + 0 q[T9,D1,K3] + 0 q[T9,D2,K0] + 0 q[T9,D2,K1]
   + 0 q[T9,D2,K2] + 0 q[T9,D2,K3] + 0 q[T9,S0,K0] + 0 q[T9,S0,K1]
   + 0 q[T9,S0,K2] + 0 q[T9,S0,K3] + 0 q[T9,E0,K0] + 0 q[T9,E0,K1]
   + 0 q[T9,E0,K2] + 0 q[T9,E0,K3] + 0 q[D0,T0,K0] + 0 q[D0,T0,K1]
   + 0 q[D0,T0,K2] + 0 q[D0,T0,K3] + 0 q[D0,T1,K0] + 0 q[D0,T1,K1]
   + 0 q[D0,T1,K2] + 0 q[D0,T1,K3] + 0 q[D0,T2,K0] + 0 q[D0,T2,K1]
   + 0 q[D0,T2,K2] + 0 q[D0,T2,K3] + 0 q[D0,T3,K0] + 0 q[D0,T3,K1]
   + 0 q[D0,T3,K2] + 0 q[D0,T3,K3] + 0 q[D0,T4,K0] + 0 q[D0,T4,K1]
   + 0 q[D0,T4,K2] + 0 q[D0,T4,K3] + 0 q[D0,T5,K0] + 0 q[D0,T5,K1]
   + 0 q[D0,T5,K2] + 0 q[D0,T5,K3] + 0 q[D0,T6,K0] + 0 q[D0,T6,K1]
   + 0 q[D0,T6,K2] + 0 q[D0,T6,K3] + 0 q[D0,T7,K0] + 0 q[D0,T7,K1]
   + 0 q[D0,T7,K2] + 0 q[D0,T7,K3] + 0 q[D0,T8,K0] + 0 q[D0,T8,K1]
   + 0 q[D0,T8,K2] + 0 q[D0,T8,K3] + 0 q[D0,T9,K0] + 0 q[D0,T9,K1]
   + 0 q[D0,T9,K2] + 0 q[D0,T9,K3] + 0 q[D0,D1,K0] + 0 q[D0,D1,K1]
   + 0 q[D0,D1,K2] + 0 q[D0,D1,K3] + 0 q[D0,D2,K0] + 0 q[D0,D2,K1]
   + 0 q[D0,D2,K2] + 0 q[D0,D2,K3] + 0 q[D0,S0,K0] + 0 q[D0,S0,K1]
   + 0 q[D0,S0,K2] + 0 q[D0,S0,K3] + 0 q[D0,E0,K0] + 0 q[D0,E0,K1]
   + 0 q[D0,E0,K2] + 0 q[D0,E0,K3] + 0 q[D1,T0,K0] + 0 q[D1,T0,K1]
   + 0 q[D1,T0,K2] + 0 q[D1,T0,K3] + 0 q[D1,T1,K0] + 0 q[D1,T1,K1]
   + 0 q[D1,T1,K2] + 0 q[D1,T1,K3] + 0 q[D1,T2,K0] + 0 q[D1,T2,K1]
   + 0 q[D1,T2,K2] + 0 q[D1,T2,K3] + 0 q[D1,T3,K0] + 0 q[D1,T3,K1]
   + 0 q[D1,T3,K2] + 0 q[D1,T3,K3] + 0 q[D1,T4,K0] + 0 q[D1,T4,K1]
   + 0 q[D1,T4,K2] + 0 q[D1,T4,K3] + 0 q[D1,T5,K0] + 0 q[D1,T5,K1]
   + 0 q[D1,T5,K2] + 0 q[D1,T5,K3] + 0 q[D1,T6,K0] + 0 q[D1,T6,K1]
   + 0 q[D1,T6,K2] + 0 q[D1,T6,K3] + 0 q[D1,T7,K0] + 0 q[D1,T7,K1]
   + 0 q[D1,T7,K2] + 0 q[D1,T7,K3] + 0 q[D1,T8,K0] + 0 q[D1,T8,K1]
   + 0 q[D1,T8,K2] + 0 q[D1,T8,K3] + 0 q[D1,T9,K0] + 0 q[D1,T9,K1]
   + 0 q[D1,T9,K2] + 0 q[D1,T9,K3] + 0 q[D1,D0,K0] + 0 q[D1,D0,K1]
   + 0 q[D1,D0,K2] + 0 q[D1,D0,K3] + 0 q[D1,D2,K0] + 0 q[D1,D2,K1]
   + 0 q[D1,D2,K2] + 0 q[D1,D2,K3] + 0 q[D1,S0,K0] + 0 q[D1,S0,K1]
   + 0 q[D1,S0,K2] + 0 q[D1,S0,K3] + 0 q[D1,E0,K0] + 0 q[D1,E0,K1]
   + 0 q[D1,E0,K2] + 0 q[D1,E0,K3] + 0 q[D2,T0,K0] + 0 q[D2,T0,K1]
   + 0 q[D2,T0,K2] + 0 q[D2,T0,K3] + 0 q[D2,T1,K0] + 0 q[D2,T1,K1]
   + 0 q[D2,T1,K2] + 0 q[D2,T1,K3] + 0 q[D2,T2,K0] + 0 q[D2,T2,K1]
   + 0 q[D2,T2,K2] + 0 q[D2,T2,K3] + 0 q[D2,T3,K0] + 0 q[D2,T3,K1]
   + 0 q[D2,T3,K2] + 0 q[D2,T3,K3] + 0 q[D2,T4,K0] + 0 q[D2,T4,K1]
   + 0 q[D2,T4,K2] + 0 q[D2,T4,K3] + 0 q[D2,T5,K0] + 0 q[D2,T5,K1]
   + 0 q[D2,T5,K2] + 0 q[D2,T5,K3] + 0 q[D2,T6,K0] + 0 q[D2,T6,K1]
   + 0 q[D2,T6,K2] + 0 q[D2,T6,K3] + 0 q[D2,T7,K0] + 0 q[D2,T7,K1]
   + 0 q[D2,T7,K2] + 0 q[D2,T7,K3] + 0 q[D2,T8,K0] + 0 q[D2,T8,K1]
   + 0 q[D2,T8,K2] + 0 q[D2,T8,K3] + 0 q[D2,T9,K0] + 0 q[D2,T9,K1]
   + 0 q[D2,T9,K2] + 0 q[D2,T9,K3] + 0 q[D2,D0,K0] + 0 q[D2,D0,K1]
   + 0 q[D2,D0,K2] + 0 q[D2,D0,K3] + 0 q[D2,D1,K0] + 0 q[D2,D1,K1]
   + 0 q[D2,D1,K2] + 0 q[D2,D1,K3] + 0 q[D2,S0,K0] + 0 q[D2,S0,K1]
   + 0 q[D2,S0,K2] + 0 q[D2,S0,K3] + 0 q[D2,E0,K0] + 0 q[D2,E0,K1]
   + 0 q[D2,E0,K2] + 0 q[D2,E0,K3] + 0 q[S0,T0,K0] + 0 q[S0,T0,K1]
   + 0 q[S0,T0,K2] + 0 q[S0,T0,K3] + 0 q[S0,T1,K0] + 0 q[S0,T1,K1]
   + 0 q[S0,T1,K2] + 0 q[S0,T1,K3] + 0 q[S0,T2,K0] + 0 q[S0,T2,K1]
   + 0 q[S0,T2,K2] + 0 q[S0,T2,K3] + 0 q[S0,T3,K0] + 0 q[S0,T3,K1]
   + 0 q[S0,T3,K2] + 0 q[S0,T3,K3] + 0 q[S0,T4,K0] + 0 q[S0,T4,K1]
   + 0 q[S0,T4,K2] + 0 q[S0,T4,K3] + 0 q[S0,T5,K0] + 0 q[S0,T5,K1]
   + 0 q[S0,T5,K2] + 0 q[S0,T5,K3] + 0 q[S0,T6,K0] + 0 q[S0,T6,K1]
   + 0 q[S0,T6,K2] + 0 q[S0,T6,K3] + 0 q[S0,T7,K0] + 0 q[S0,T7,K1]
   + 0 q[S0,T7,K2] + 0 q[S0,T7,K3] + 0 q[S0,T8,K0] + 0 q[S0,T8,K1]
   + 0 q[S0,T8,K2] + 0 q[S0,T8,K3] + 0 q[S0,T9,K0] + 0 q[S0,T9,K1]
   + 0 q[S0,T9,K2] + 0 q[S0,T9,K3] + 0 q[S0,D0,K0] + 0 q[S0,D0,K1]
   + 0 q[S0,D0,K2] + 0 q[S0,D0,K3] + 0 q[S0,D1,K0] + 0 q[S0,D1,K1]
   + 0 q[S0,D1,K2] + 0 q[S0,D1,K3] + 0 q[S0,D2,K0] + 0 q[S0,D2,K1]
   + 0 q[S0,D2,K2] + 0 q[S0,D2,K3] + 0 q[S0,E0,K0] + 0 q[S0,E0,K1]
   + 0 q[S0,E0,K2] + 0 q[S0,E0,K3] + 0 q[E0,T0,K0] + 0 q[E0,T0,K1]
   + 0 q[E0,T0,K2] + 0 q[E0,T0,K3] + 0 q[E0,T1,K0] + 0 q[E0,T1,K1]
   + 0 q[E0,T1,K2] + 0 q[E0,T1,K3] + 0 q[E0,T2,K0] + 0 q[E0,T2,K1]
   + 0 q[E0,T2,K2] + 0 q[E0,T2,K3] + 0 q[E0,T3,K0] + 0 q[E0,T3,K1]
   + 0 q[E0,T3,K2] + 0 q[E0,T3,K3] + 0 q[E0,T4,K0] + 0 q[E0,T4,K1]
   + 0 q[E0,T4,K2] + 0 q[E0,T4,K3] + 0 q[E0,T5,K0] + 0 q[E0,T5,K1]
   + 0 q[E0,T5,K2] + 0 q[E0,T5,K3] + 0 q[E0,T6,K0] + 0 q[E0,T6,K1]
   + 0 q[E0,T6,K2] + 0 q[E0,T6,K3] + 0 q[E0,T7,K0] + 0 q[E0,T7,K1]
   + 0 q[E0,T7,K2] + 0 q[E0,T7,K3] + 0 q[E0,T8,K0] + 0 q[E0,T8,K1]
   + 0 q[E0,T8,K2] + 0 q[E0,T8,K3] + 0 q[E0,T9,K0] + 0 q[E0,T9,K1]
   + 0 q[E0,T9,K2] + 0 q[E0,T9,K3] + 0 q[E0,D0,K0] + 0 q[E0,D0,K1]
   + 0 q[E0,D0,K2] + 0 q[E0,D0,K3] + 0 q[E0,D1,K0] + 0 q[E0,D1,K1]
   + 0 q[E0,D1,K2] + 0 q[E0,D1,K3] + 0 q[E0,D2,K0] + 0 q[E0,D2,K1]
   + 0 q[E0,D2,K2] + 0 q[E0,D2,K3] + 0 q[E0,S0,K0] + 0 q[E0,S0,K1]
   + 0 q[E0,S0,K2] + 0 q[E0,S0,K3] + 0 p[T0,T1,K0] + 0 p[T0,T1,K1]
   + 0 p[T0,T1,K2] + 0 p[T0,T1,K3] + 0 p[T0,T2,K0] + 0 p[T0,T2,K1]
   + 0 p[T0,T2,K2] + 0 p[T0,T2,K3] + 0 p[T0,T3,K0] + 0 p[T0,T3,K1]
   + 0 p[T0,T3,K2] + 0 p[T0,T3,K3] + 0 p[T0,T4,K0] + 0 p[T0,T4,K1]
   + 0 p[T0,T4,K2] + 0 p[T0,T4,K3] + 0 p[T0,T5,K0] + 0 p[T0,T5,K1]
   + 0 p[T0,T5,K2] + 0 p[T0,T5,K3] + 0 p[T0,T6,K0] + 0 p[T0,T6,K1]
   + 0 p[T0,T6,K2] + 0 p[T0,T6,K3] + 0 p[T0,T7,K0] + 0 p[T0,T7,K1]
   + 0 p[T0,T7,K2] + 0 p[T0,T7,K3] + 0 p[T0,T8,K0] + 0 p[T0,T8,K1]
   + 0 p[T0,T8,K2] + 0 p[T0,T8,K3] + 0 p[T0,T9,K0] + 0 p[T0,T9,K1]
   + 0 p[T0,T9,K2] + 0 p[T0,T9,K3] + 0 p[T0,D0,K0] + 0 p[T0,D0,K1]
   + 0 p[T0,D0,K2] + 0 p[T0,D0,K3] + 0 p[T0,D1,K0] + 0 p[T0,D1,K1]
   + 0 p[T0,D1,K2] + 0 p[T0,D1,K3] + 0 p[T0,D2,K0] + 0 p[T0,D2,K1]
   + 0 p[T0,D2,K2] + 0 p[T0,D2,K3] + 0 p[T0,S0,K0] + 0 p[T0,S0,K1]
   + 0 p[T0,S0,K2] + 0 p[T0,S0,K3] + 0 p[T0,E0,K0] + 0 p[T0,E0,K1]
   + 0 p[T0,E0,K2] + 0 p[T0,E0,K3] + 0 p[T1,T0,K0] + 0 p[T1,T0,K1]
   + 0 p[T1,T0,K2] + 0 p[T1,T0,K3] + 0 p[T1,T2,K0] + 0 p[T1,T2,K1]
   + 0 p[T1,T2,K2] + 0 p[T1,T2,K3] + 0 p[T1,T3,K0] + 0 p[T1,T3,K1]
   + 0 p[T1,T3,K2] + 0 p[T1,T3,K3] + 0 p[T1,T4,K0] + 0 p[T1,T4,K1]
   + 0 p[T1,T4,K2] + 0 p[T1,T4,K3] + 0 p[T1,T5,K0] + 0 p[T1,T5,K1]
   + 0 p[T1,T5,K2] + 0 p[T1,T5,K3] + 0 p[T1,T6,K0] + 0 p[T1,T6,K1]
   + 0 p[T1,T6,K2] + 0 p[T1,T6,K3] + 0 p[T1,T7,K0] + 0 p[T1,T7,K1]
   + 0 p[T1,T7,K2] + 0 p[T1,T7,K3] + 0 p[T1,T8,K0] + 0 p[T1,T8,K1]
   + 0 p[T1,T8,K2] + 0 p[T1,T8,K3] + 0 p[T1,T9,K0] + 0 p[T1,T9,K1]
   + 0 p[T1,T9,K2] + 0 p[T1,T9,K3] + 0 p[T1,D0,K0] + 0 p[T1,D0,K1]
   + 0 p[T1,D0,K2] + 0 p[T1,D0,K3] + 0 p[T1,D1,K0] + 0 p[T1,D1,K1]
   + 0 p[T1,D1,K2] + 0 p[T1,D1,K3] + 0 p[T1,D2,K0] + 0 p[T1,D2,K1]
   + 0 p[T1,D2,K2] + 0 p[T1,D2,K3] + 0 p[T1,S0,K0] + 0 p[T1,S0,K1]
   + 0 p[T1,S0,K2] + 0 p[T1,S0,K3] + 0 p[T1,E0,K0] + 0 p[T1,E0,K1]
   + 0 p[T1,E0,K2] + 0 p[T1,E0,K3] + 0 p[T2,T0,K0] + 0 p[T2,T0,K1]
   + 0 p[T2,T0,K2] + 0 p[T2,T0,K3] + 0 p[T2,T1,K0] + 0 p[T2,T1,K1]
   + 0 p[T2,T1,K2] + 0 p[T2,T1,K3] + 0 p[T2,T3,K0] + 0 p[T2,T3,K1]
   + 0 p[T2,T3,K2] + 0 p[T2,T3,K3] + 0 p[T2,T4,K0] + 0 p[T2,T4,K1]
   + 0 p[T2,T4,K2] + 0 p[T2,T4,K3] + 0 p[T2,T5,K0] + 0 p[T2,T5,K1]
   + 0 p[T2,T5,K2] + 0 p[T2,T5,K3] + 0 p[T2,T6,K0] + 0 p[T2,T6,K1]
   + 0 p[T2,T6,K2] + 0 p[T2,T6,K3] + 0 p[T2,T7,K0] + 0 p[T2,T7,K1]
   + 0 p[T2,T7,K2] + 0 p[T2,T7,K3] + 0 p[T2,T8,K0] + 0 p[T2,T8,K1]
   + 0 p[T2,T8,K2] + 0 p[T2,T8,K3] + 0 p[T2,T9,K0] + 0 p[T2,T9,K1]
   + 0 p[T2,T9,K2] + 0 p[T2,T9,K3] + 0 p[T2,D0,K0] + 0 p[T2,D0,K1]
   + 0 p[T2,D0,K2] + 0 p[T2,D0,K3] + 0 p[T2,D1,K0] + 0 p[T2,D1,K1]
   + 0 p[T2,D1,K2] + 0 p[T2,D1,K3] + 0 p[T2,D2,K0] + 0 p[T2,D2,K1]
   + 0 p[T2,D2,K2] + 0 p[T2,D2,K3] + 0 p[T2,S0,K0] + 0 p[T2,S0,K1]
   + 0 p[T2,S0,K2] + 0 p[T2,S0,K3] + 0 p[T2,E0,K0] + 0 p[T2,E0,K1]
   + 0 p[T2,E0,K2] + 0 p[T2,E0,K3] + 0 p[T3,T0,K0] + 0 p[T3,T0,K1]
   + 0 p[T3,T0,K2] + 0 p[T3,T0,K3] + 0 p[T3,T1,K0] + 0 p[T3,T1,K1]
   + 0 p[T3,T1,K2] + 0 p[T3,T1,K3] + 0 p[T3,T2,K0] + 0 p[T3,T2,K1]
   + 0 p[T3,T2,K2] + 0 p[T3,T2,K3] + 0 p[T3,T4,K0] + 0 p[T3,T4,K1]
   + 0 p[T3,T4,K2] + 0 p[T3,T4,K3] + 0 p[T3,T5,K0] + 0 p[T3,T5,K1]
   + 0 p[T3,T5,K2] + 0 p[T3,T5,K3] + 0 p[T3,T6,K0] + 0 p[T3,T6,K1]
   + 0 p[T3,T6,K2] + 0 p[T3,T6,K3] + 0 p[T3,T7,K0] + 0 p[T3,T7,K1]
   + 0 p[T3,T7,K2] + 0 p[T3,T7,K3] + 0 p[T3,T8,K0] + 0 p[T3,T8,K1]
   + 0 p[T3,T8,K2] + 0 p[T3,T8,K3] + 0 p[T3,T9,K0] + 0 p[T3,T9,K1]
   + 0 p[T3,T9,K2] + 0 p[T3,T9,K3] + 0 p[T3,D0,K0] + 0 p[T3,D0,K1]
   + 0 p[T3,D0,K2] + 0 p[T3,D0,K3] + 0 p[T3,D1,K0] + 0 p[T3,D1,K1]
   + 0 p[T3,D1,K2] + 0 p[T3,D1,K3] + 0 p[T3,D2,K0] + 0 p[T3,D2,K1]
   + 0 p[T3,D2,K2] + 0 p[T3,D2,K3] + 0 p[T3,S0,K0] + 0 p[T3,S0,K1]
   + 0 p[T3,S0,K2] + 0 p[T3,S0,K3] + 0 p[T3,E0,K0] + 0 p[T3,E0,K1]
   + 0 p[T3,E0,K2] + 0 p[T3,E0,K3] + 0 p[T4,T0,K0] + 0 p[T4,T0,K1]
   + 0 p[T4,T0,K2] + 0 p[T4,T0,K3] + 0 p[T4,T1,K0] + 0 p[T4,T1,K1]
   + 0 p[T4,T1,K2] + 0 p[T4,T1,K3] + 0 p[T4,T2,K0] + 0 p[T4,T2,K1]
   + 0 p[T4,T2,K2] + 0 p[T4,T2,K3] + 0 p[T4,T3,K0] + 0 p[T4,T3,K1]
   + 0 p[T4,T3,K2] + 0 p[T4,T3,K3] + 0 p[T4,T5,K0] + 0 p[T4,T5,K1]
   + 0 p[T4,T5,K2] + 0 p[T4,T5,K3] + 0 p[T4,T6,K0] + 0 p[T4,T6,K1]
   + 0 p[T4,T6,K2] + 0 p[T4,T6,K3] + 0 p[T4,T7,K0] + 0 p[T4,T7,K1]
   + 0 p[T4,T7,K2] + 0 p[T4,T7,K3] + 0 p[T4,T8,K0] + 0 p[T4,T8,K1]
   + 0 p[T4,T8,K2] + 0 p[T4,T8,K3] + 0 p[T4,T9,K0] + 0 p[T4,T9,K1]
   + 0 p[T4,T9,K2] + 0 p[T4,T9,K3] + 0 p[T4,D0,K0] + 0 p[T4,D0,K1]
   + 0 p[T4,D0,K2] + 0 p[T4,D0,K3] + 0 p[T4,D1,K0] + 0 p[T4,D1,K1]
   + 0 p[T4,D1,K2] + 0 p[T4,D1,K3] + 0 p[T4,D2,K0] + 0 p[T4,D2,K1]
   + 0 p[T4,D2,K2] + 0 p[T4,D2,K3] + 0 p[T4,S0,K0] + 0 p[T4,S0,K1]
   + 0 p[T4,S0,K2] + 0 p[T4,S0,K3] + 0 p[T4,E0,K0] + 0 p[T4,E0,K1]
   + 0 p[T4,E0,K2] + 0 p[T4,E0,K3] + 0 p[T5,T0,K0] + 0 p[T5,T0,K1]
   + 0 p[T5,T0,K2] + 0 p[T5,T0,K3] + 0 p[T5,T1,K0] + 0 p[T5,T1,K1]
   + 0 p[T5,T1,K2] + 0 p[T5,T1,K3] + 0 p[T5,T2,K0] + 0 p[T5,T2,K1]
   + 0 p[T5,T2,K2] + 0 p[T5,T2,K3] + 0 p[T5,T3,K0] + 0 p[T5,T3,K1]
   + 0 p[T5,T3,K2] + 0 p[T5,T3,K3] + 0 p[T5,T4,K0] + 0 p[T5,T4,K1]
   + 0 p[T5,T4,K2] + 0 p[T5,T4,K3] + 0 p[T5,T6,K0] + 0 p[T5,T6,K1]
   + 0 p[T5,T6,K2] + 0 p[T5,T6,K3] + 0 p[T5,T7,K0] + 0 p[T5,T7,K1]
   + 0 p[T5,T7,K2] + 0 p[T5,T7,K3] + 0 p[T5,T8,K0] + 0 p[T5,T8,K1]
   + 0 p[T5,T8,K2] + 0 p[T5,T8,K3] + 0 p[T5,T9,K0] + 0 p[T5,T9,K1]
   + 0 p[T5,T9,K2] + 0 p[T5,T9,K3] + 0 p[T5,D0,K0] + 0 p[T5,D0,K1]
   + 0 p[T5,D0,K2] + 0 p[T5,D0,K3] + 0 p[T5,D1,K0] + 0 p[T5,D1,K1]
   + 0 p[T5,D1,K2] + 0 p[T5,D1,K3] + 0 p[T5,D2,K0] + 0 p[T5,D2,K1]
   + 0 p[T5,D2,K2] + 0 p[T5,D2,K3] + 0 p[T5,S0,K0] + 0 p[T5,S0,K1]
   + 0 p[T5,S0,K2] + 0 p[T5,S0,K3] + 0 p[T5,E0,K0] + 0 p[T5,E0,K1]
   + 0 p[T5,E0,K2] + 0 p[T5,E0,K3] + 0 p[T6,T0,K0] + 0 p[T6,T0,K1]
   + 0 p[T6,T0,K2] + 0 p[T6,T0,K3] + 0 p[T6,T1,K0] + 0 p[T6,T1,K1]
   + 0 p[T6,T1,K2] + 0 p[T6,T1,K3] + 0 p[T6,T2,K0] + 0 p[T6,T2,K1]
   + 0 p[T6,T2,K2] + 0 p[T6,T2,K3] + 0 p[T6,T3,K0] + 0 p[T6,T3,K1]
   + 0 p[T6,T3,K2] + 0 p[T6,T3,K3] + 0 p[T6,T4,K0] + 0 p[T6,T4,K1]
   + 0 p[T6,T4,K2] + 0 p[T6,T4,K3] + 0 p[T6,T5,K0] + 0 p[T6,T5,K1]
   + 0 p[T6,T5,K2] + 0 p[T6,T5,K3] + 0 p[T6,T7,K0] + 0 p[T6,T7,K1]
   + 0 p[T6,T7,K2] + 0 p[T6,T7,K3] + 0 p[T6,T8,K0] + 0 p[T6,T8,K1]
   + 0 p[T6,T8,K2] + 0 p[T6,T8,K3] + 0 p[T6,T9,K0] + 0 p[T6,T9,K1]
   + 0 p[T6,T9,K2] + 0 p[T6,T9,K3] + 0 p[T6,D0,K0] + 0 p[T6,D0,K1]
   + 0 p[T6,D0,K2] + 0 p[T6,D0,K3] + 0 p[T6,D1,K0] + 0 p[T6,D1,K1]
   + 0 p[T6,D1,K2] + 0 p[T6,D1,K3] + 0 p[T6,D2,K0] + 0 p[T6,D2,K1]
   + 0 p[T6,D2,K2] + 0 p[T6,D2,K3] + 0 p[T6,S0,K0] + 0 p[T6,S0,K1]
   + 0 p[T6,S0,K2] + 0 p[T6,S0,K3] + 0 p[T6,E0,K0] + 0 p[T6,E0,K1]
   + 0 p[T6,E0,K2] + 0 p[T6,E0,K3] + 0 p[T7,T0,K0] + 0 p[T7,T0,K1]
   + 0 p[T7,T0,K2] + 0 p[T7,T0,K3] + 0 p[T7,T1,K0] + 0 p[T7,T1,K1]
   + 0 p[T7,T1,K2] + 0 p[T7,T1,K3] + 0 p[T7,T2,K0] + 0 p[T7,T2,K1]
   + 0 p[T7,T2,K2] + 0 p[T7,T2,K3] + 0 p[T7,T3,K0] + 0 p[T7,T3,K1]
   + 0 p[T7,T3,K2] + 0 p[T7,T3,K3] + 0 p[T7,T4,K0] + 0 p[T7,T4,K1]
   + 0 p[T7,T4,K2] + 0 p[T7,T4,K3] + 0 p[T7,T5,K0] + 0 p[T7,T5,K1]
   + 0 p[T7,T5,K2] + 0 p[T7,T5,K3] + 0 p[T7,T6,K0] + 0 p[T7,T6,K1]
   + 0 p[T7,T6,K2] + 0 p[T7,T6,K3] + 0 p[T7,T8,K0] + 0 p[T7,T8,K1]
   + 0 p[T7,T8,K2] + 0 p[T7,T8,K3] + 0 p[T7,T9,K0] + 0 p[T7,T9,K1]
   + 0 p[T7,T9,K2] + 0 p[T7,T9,K3] + 0 p[T7,D0,K0] + 0 p[T7,D0,K1]
   + 0 p[T7,D0,K2] + 0 p[T7,D0,K3] + 0 p[T7,D1,K0] + 0 p[T7,D1,K1]
   + 0 p[T7,D1,K2] + 0 p[T7,D1,K3] + 0 p[T7,D2,K0] + 0 p[T7,D2,K1]
   + 0 p[T7,D2,K2] + 0 p[T7,D2,K3] + 0 p[T7,S0,K0] + 0 p[T7,S0,K1]
   + 0 p[T7,S0,K2] + 0 p[T7,S0,K3] + 0 p[T7,E0,K0] + 0 p[T7,E0,K1]
   + 0 p[T7,E0,K2] + 0 p[T7,E0,K3] + 0 p[T8,T0,K0] + 0 p[T8,T0,K1]
   + 0 p[T8,T0,K2] + 0 p[T8,T0,K3] + 0 p[T8,T1,K0] + 0 p[T8,T1,K1]
   + 0 p[T8,T1,K2] + 0 p[T8,T1,K3] + 0 p[T8,T2,K0] + 0 p[T8,T2,K1]
   + 0 p[T8,T2,K2] + 0 p[T8,T2,K3] + 0 p[T8,T3,K0] + 0 p[T8,T3,K1]
   + 0 p[T8,T3,K2] + 0 p[T8,T3,K3] + 0 p[T8,T4,K0] + 0 p[T8,T4,K1]
   + 0 p[T8,T4,K2] + 0 p[T8,T4,K3] + 0 p[T8,T5,K0] + 0 p[T8,T5,K1]
   + 0 p[T8,T5,K2] + 0 p[T8,T5,K3] + 0 p[T8,T6,K0] + 0 p[T8,T6,K1]
   + 0 p[T8,T6,K2] + 0 p[T8,T6,K3] + 0 p[T8,T7,K0] + 0 p[T8,T7,K1]
   + 0 p[T8,T7,K2] + 0 p[T8,T7,K3] + 0 p[T8,T9,K0] + 0 p[T8,T9,K1]
   + 0 p[T8,T9,K2] + 0 p[T8,T9,K3] + 0 p[T8,D0,K0] + 0 p[T8,D0,K1]
   + 0 p[T8,D0,K2] + 0 p[T8,D0,K3] + 0 p[T8,D1,K0] + 0 p[T8,D1,K1]
   + 0 p[T8,D1,K2] + 0 p[T8,D1,K3] + 0 p[T8,D2,K0] + 0 p[T8,D2,K1]
   + 0 p[T8,D2,K2] + 0 p[T8,D2,K3] + 0 p[T8,S0,K0] + 0 p[T8,S0,K1]
   + 0 p[T8,S0,K2] + 0 p[T8,S0,K3] + 0 p[T8,E0,K0] + 0 p[T8,E0,K1]
   + 0 p[T8,E0,K2] + 0 p[T8,E0,K3] + 0 p[T9,T0,K0] + 0 p[T9,T0,K1]
   + 0 p[T9,T0,K2] + 0 p[T9,T0,K3] + 0 p[T9,T1,K0] + 0 p[T9,T1,K1]
   + 0 p[T9,T1,K2] + 0 p[T9,T1,K3] + 0 p[T9,T2,K0] + 0 p[T9,T2,K1]
   + 0 p[T9,T2,K2] + 0 p[T9,T2,K3] + 0 p[T9,T3,K0] + 0 p[T9,T3,K1]
   + 0 p[T9,T3,K2] + 0 p[T9,T3,K3] + 0 p[T9,T4,K0] + 0 p[T9,T4,K1]
   + 0 p[T9,T4,K2] + 0 p[T9,T4,K3] + 0 p[T9,T5,K0] + 0 p[T9,T5,K1]
   + 0 p[T9,T5,K2] + 0 p[T9,T5,K3] + 0 p[T9,T6,K0] + 0 p[T9,T6,K1]
   + 0 p[T9,T6,K2] + 0 p[T9,T6,K3] + 0 p[T9,T7,K0] + 0 p[T9,T7,K1]
   + 0 p[T9,T7,K2] + 0 p[T9,T7,K3] + 0 p[T9,T8,K0] + 0 p[T9,T8,K1]
   + 0 p[T9,T8,K2] + 0 p[T9,T8,K3] + 0 p[T9,D0,K0] + 0 p[T9,D0,K1]
   + 0 p[T9,D0,K2] + 0 p[T9,D0,K3] + 0 p[T9,D1,K0] + 0 p[T9,D1,K1]
   + 0 p[T9,D1,K2] + 0 p[T9,D1,K3] + 0 p[T9,D2,K0] + 0 p[T9,D2,K1]
   + 0 p[T9,D2,K2] + 0 p[T9,D2,K3] + 0 p[T9,S0,K0] + 0 p[T9,S0,K1]
   + 0 p[T9,S0,K2] + 0 p[T9,S0,K3] + 0 p[T9,E0,K0] + 0 p[T9,E0,K1]
   + 0 p[T9,E0,K2] + 0 p[T9,E0,K3] + 0 p[D0,T0,K0] + 0 p[D0,T0,K1]
   + 0 p[D0,T0,K2] + 0 p[D0,T0,K3] + 0 p[D0,T1,K0] + 0 p[D0,T1,K1]
   + 0 p[D0,T1,K2] + 0 p[D0,T1,K3] + 0 p[D0,T2,K0] + 0 p[D0,T2,K1]
   + 0 p[D0,T2,K2] + 0 p[D0,T2,K3] + 0 p[D0,T3,K0] + 0 p[D0,T3,K1]
   + 0 p[D0,T3,K2] + 0 p[D0,T3,K3] + 0 p[D0,T4,K0] + 0 p[D0,T4,K1]
   + 0 p[D0,T4,K2] + 0 p[D0,T4,K3] + 0 p[D0,T5,K0] + 0 p[D0,T5,K1]
   + 0 p[D0,T5,K2] + 0 p[D0,T5,K3] + 0 p[D0,T6,K0] + 0 p[D0,T6,K1]
   + 0 p[D0,T6,K2] + 0 p[D0,T6,K3] + 0 p[D0,T7,K0] + 0 p[D0,T7,K1]
   + 0 p[D0,T7,K2] + 0 p[D0,T7,K3] + 0 p[D0,T8,K0] + 0 p[D0,T8,K1]
   + 0 p[D0,T8,K2] + 0 p[D0,T8,K3] + 0 p[D0,T9,K0] + 0 p[D0,T9,K1]
   + 0 p[D0,T9,K2] + 0 p[D0,T9,K3] + 0 p[D0,D1,K0] + 0 p[D0,D1,K1]
   + 0 p[D0,D1,K2] + 0 p[D0,D1,K3] + 0 p[D0,D2,K0] + 0 p[D0,D2,K1]
   + 0 p[D0,D2,K2] + 0 p[D0,D2,K3] + 0 p[D0,S0,K0] + 0 p[D0,S0,K1]
   + 0 p[D0,S0,K2] + 0 p[D0,S0,K3] + 0 p[D0,E0,K0] + 0 p[D0,E0,K1]
   + 0 p[D0,E0,K2] + 0 p[D0,E0,K3] + 0 p[D1,T0,K0] + 0 p[D1,T0,K1]
   + 0 p[D1,T0,K2] + 0 p[D1,T0,K3] + 0 p[D1,T1,K0] + 0 p[D1,T1,K1]
   + 0 p[D1,T1,K2] + 0 p[D1,T1,K3] + 0 p[D1,T2,K0] + 0 p[D1,T2,K1]
   + 0 p[D1,T2,K2] + 0 p[D1,T2,K3] + 0 p[D1,T3,K0] + 0 p[D1,T3,K1]
   + 0 p[D1,T3,K2] + 0 p[D1,T3,K3] + 0 p[D1,T4,K0] + 0 p[D1,T4,K1]
   + 0 p[D1,T4,K2] + 0 p[D1,T4,K3] + 0 p[D1,T5,K0] + 0 p[D1,T5,K1]
   + 0 p[D1,T5,K2] + 0 p[D1,T5,K3] + 0 p[D1,T6,K0] + 0 p[D1,T6,K1]
   + 0 p[D1,T6,K2] + 0 p[D1,T6,K3] + 0 p[D1,T7,K0] + 0 p[D1,T7,K1]
   + 0 p[D1,T7,K2] + 0 p[D1,T7,K3] + 0 p[D1,T8,K0] + 0 p[D1,T8,K1]
   + 0 p[D1,T8,K2] + 0 p[D1,T8,K3] + 0 p[D1,T9,K0] + 0 p[D1,T9,K1]
   + 0 p[D1,T9,K2] + 0 p[D1,T9,K3] + 0 p[D1,D0,K0] + 0 p[D1,D0,K1]
   + 0 p[D1,D0,K2] + 0 p[D1,D0,K3] + 0 p[D1,D2,K0] + 0 p[D1,D2,K1]
   + 0 p[D1,D2,K2] + 0 p[D1,D2,K3] + 0 p[D1,S0,K0] + 0 p[D1,S0,K1]
   + 0 p[D1,S0,K2] + 0 p[D1,S0,K3] + 0 p[D1,E0,K0] + 0 p[D1,E0,K1]
   + 0 p[D1,E0,K2] + 0 p[D1,E0,K3] + 0 p[D2,T0,K0] + 0 p[D2,T0,K1]
   + 0 p[D2,T0,K2] + 0 p[D2,T0,K3] + 0 p[D2,T1,K0] + 0 p[D2,T1,K1]
   + 0 p[D2,T1,K2] + 0 p[D2,T1,K3] + 0 p[D2,T2,K0] + 0 p[D2,T2,K1]
   + 0 p[D2,T2,K2] + 0 p[D2,T2,K3] + 0 p[D2,T3,K0] + 0 p[D2,T3,K1]
   + 0 p[D2,T3,K2] + 0 p[D2,T3,K3] + 0 p[D2,T4,K0] + 0 p[D2,T4,K1]
   + 0 p[D2,T4,K2] + 0 p[D2,T4,K3] + 0 p[D2,T5,K0] + 0 p[D2,T5,K1]
   + 0 p[D2,T5,K2] + 0 p[D2,T5,K3] + 0 p[D2,T6,K0] + 0 p[D2,T6,K1]
   + 0 p[D2,T6,K2] + 0 p[D2,T6,K3] + 0 p[D2,T7,K0] + 0 p[D2,T7,K1]
   + 0 p[D2,T7,K2] + 0 p[D2,T7,K3] + 0 p[D2,T8,K0] + 0 p[D2,T8,K1]
   + 0 p[D2,T8,K2] + 0 p[D2,T8,K3] + 0 p[D2,T9,K0] + 0 p[D2,T9,K1]
   + 0 p[D2,T9,K2] + 0 p[D2,T9,K3] + 0 p[D2,D0,K0] + 0 p[D2,D0,K1]
   + 0 p[D2,D0,K2] + 0 p[D2,D0,K3] + 0 p[D2,D1,K0] + 0 p[D2,D1,K1]
   + 0 p[D2,D1,K2] + 0 p[D2,D1,K3] + 0 p[D2,S0,K0] + 0 p[D2,S0,K1]
   + 0 p[D2,S0,K2] + 0 p[D2,S0,K3] + 0 p[D2,E0,K0] + 0 p[D2,E0,K1]
   + 0 p[D2,E0,K2] + 0 p[D2,E0,K3] + 0 p[S0,T0,K0] + 0 p[S0,T0,K1]
   + 0 p[S0,T0,K2] + 0 p[S0,T0,K3] + 0 p[S0,T1,K0] + 0 p[S0,T1,K1]
   + 0 p[S0,T1,K2] + 0 p[S0,T1,K3] + 0 p[S0,T2,K0] + 0 p[S0,T2,K1]
   + 0 p[S0,T2,K2] + 0 p[S0,T2,K3] + 0 p[S0,T3,K0] + 0 p[S0,T3,K1]
   + 0 p[S0,T3,K2] + 0 p[S0,T3,K3] + 0 p[S0,T4,K0] + 0 p[S0,T4,K1]
   + 0 p[S0,T4,K2] + 0 p[S0,T4,K3] + 0 p[S0,T5,K0] + 0 p[S0,T5,K1]
   + 0 p[S0,T5,K2] + 0 p[S0,T5,K3] + 0 p[S0,T6,K0] + 0 p[S0,T6,K1]
   + 0 p[S0,T6,K2] + 0 p[S0,T6,K3] + 0 p[S0,T7,K0] + 0 p[S0,T7,K1]
   + 0 p[S0,T7,K2] + 0 p[S0,T7,K3] + 0 p[S0,T8,K0] + 0 p[S0,T8,K1]
   + 0 p[S0,T8,K2] + 0 p[S0,T8,K3] + 0 p[S0,T9,K0] + 0 p[S0,T9,K1]
   + 0 p[S0,T9,K2] + 0 p[S0,T9,K3] + 0 p[S0,D0,K0] + 0 p[S0,D0,K1]
   + 0 p[S0,D0,K2] + 0 p[S0,D0,K3] + 0 p[S0,D1,K0] + 0 p[S0,D1,K1]
   + 0 p[S0,D1,K2] + 0 p[S0,D1,K3] + 0 p[S0,D2,K0] + 0 p[S0,D2,K1]
   + 0 p[S0,D2,K2] + 0 p[S0,D2,K3] + 0 p[S0,E0,K0] + 0 p[S0,E0,K1]
   + 0 p[S0,E0,K2] + 0 p[S0,E0,K3] + 0 p[E0,T0,K0] + 0 p[E0,T0,K1]
   + 0 p[E0,T0,K2] + 0 p[E0,T0,K3] + 0 p[E0,T1,K0] + 0 p[E0,T1,K1]
   + 0 p[E0,T1,K2] + 0 p[E0,T1,K3] + 0 p[E0,T2,K0] + 0 p[E0,T2,K1]
   + 0 p[E0,T2,K2] + 0 p[E0,T2,K3] + 0 p[E0,T3,K0] + 0 p[E0,T3,K1]
   + 0 p[E0,T3,K2] + 0 p[E0,T3,K3] + 0 p[E0,T4,K0] + 0 p[E0,T4,K1]
   + 0 p[E0,T4,K2] + 0 p[E0,T4,K3] + 0 p[E0,T5,K0] + 0 p[E0,T5,K1]
   + 0 p[E0,T5,K2] + 0 p[E0,T5,K3] + 0 p[E0,T6,K0] + 0 p[E0,T6,K1]
   + 0 p[E0,T6,K2] + 0 p[E0,T6,K3] + 0 p[E0,T7,K0] + 0 p[E0,T7,K1]
   + 0 p[E0,T7,K2] + 0 p[E0,T7,K3] + 0 p[E0,T8,K0] + 0 p[E0,T8,K1]
   + 0 p[E0,T8,K2] + 0 p[E0,T8,K3] + 0 p[E0,T9,K0] + 0 p[E0,T9,K1]
   + 0 p[E0,T9,K2] + 0 p[E0,T9,K3] + 0 p[E0,D0,K0] + 0 p[E0,D0,K1]
   + 0 p[E0,D0,K2] + 0 p[E0,D0,K3] + 0 p[E0,D1,K0] + 0 p[E0,D1,K1]
   + 0 p[E0,D1,K2] + 0 p[E0,D1,K3] + 0 p[E0,D2,K0] + 0 p[E0,D2,K1]
   + 0 p[E0,D2,K2] + 0 p[E0,D2,K3] + 0 p[E0,S0,K0] + 0 p[E0,S0,K1]
   + 0 p[E0,S0,K2] + 0 p[E0,S0,K3] - 0.0001 z
Subject To
 c1[K0]: 78.27628974968303 x[T0,T1,K0] + 62.84245949424759 x[T0,T2,K0]
   + 8.834131619308598 x[T0,T3,K0] + 36.53118587868133 x[T0,T4,K0]
   + 57.80924486249953 x[T0,T5,K0] + 93.13286124822551 x[T0,T6,K0]
   + 75.24206080001794 x[T0,T7,K0] + 33.01211235254704 x[T0,T8,K0]
   + 87.4030632361665 x[T0,T9,K0] + 69.71737335423275 x[T0,D0,K0]
   + 16.70321224503079 x[T0,D1,K0] + 58.39163521540549 x[T0,D2,K0]
   + 69.71737335423275 x[T0,S0,K0] + 69.71737335423275 x[T0,E0,K0]
   + 78.27628974968303 x[T1,T0,K0] + 122.3114339948345 x[T1,T2,K0]
   + 70.16208444985065 x[T1,T3,K0] + 43.31117674439062 x[T1,T4,K0]
   + 129.4761931741718 x[T1,T5,K0] + 50.449747784265 x[T1,T6,K0]
   + 57.06664056399278 x[T1,T7,K0] + 105.7925994860658 x[T1,T8,K0]
   + 10.99232131996552 x[T1,T9,K0] + 28.77204356379287 x[T1,D0,K0]
   + 88.58892277492117 x[T1,D1,K0] + 60.11238043387419 x[T1,D2,K0]
   + 28.77204356379287 x[T1,S0,K0] + 28.77204356379287 x[T1,E0,K0]
   + 62.84245949424759 x[T2,T0,K0] + 122.3114339948345 x[T2,T1,K0]
   + 69.99323476560123 x[T2,T3,K0] + 91.46068504046896 x[T2,T4,K0]
   + 90.09264702865377 x[T2,T5,K0] + 109.5574274631716 x[T2,T6,K0]
   + 85.7361575976112 x[T2,T7,K0] + 33.95581810873902 x[T2,T8,K0]
   + 133.1634837101243 x[T2,T9,K0] + 100.3968628253342 x[T2,D0,K0]
   + 46.18662110520354 x[T2,D1,K0] + 120.7139855025193 x[T2,D2,K0]
   + 100.3968628253342 x[T2,S0,K0] + 100.3968628253342 x[T2,E0,K0]
   + 8.834131619308598 x[T3,T0,K0] + 70.16208444985065 x[T3,T1,K0]
   + 69.99323476560123 x[T3,T2,K0] + 27.85932831614547 x[T3,T4,K0]
   + 62.90621602435525 x[T3,T5,K0] + 88.33298205164769 x[T3,T6,K0]
   + 72.03826366088488 x[T3,T7,K0] + 41.51337907258619 x[T3,T8,K0]
   + 79.03449496337086 x[T3,T9,K0] + 63.58998639575704 x[T3,D0,K0]
   + 24.49645502559289 x[T3,D1,K0] + 50.73096906516722 x[T3,D2,K0]
   + 63.58998639575704 x[T3,S0,K0] + 63.58998639575704 x[T3,E0,K0]
   + 36.53118587868133 x[T4,T0,K0] + 43.31117674439062 x[T4,T1,K0]
   + 91.46068504046896 x[T4,T2,K0] + 27.85932831614547 x[T4,T3,K0]
   + 86.40207921016852 x[T4,T5,K0] + 72.19891208274528 x[T4,T6,K0]
   + 62.61065921718046 x[T4,T7,K0] + 67.57966497420155 x[T4,T8,K0]
   + 51.5011930145517 x[T4,T9,K0] + 44.3085241853865 x[T4,D0,K0]
   + 49.89186736988307 x[T4,D1,K0] + 36.70012405764646 x[T4,D2,K0]
   + 44.3085241853865 x[T4,S0,K0] + 44.3085241853865 x[T4,E0,K0]
   + 57.80924486249953 x[T5,T0,K0] + 129.4761931741718 x[T5,T1,K0]
   + 90.09264702865377 x[T5,T2,K0] + 62.90621602435525 x[T5,T3,K0]
   + 86.40207921016852 x[T5,T4,K0] + 150.8760174710494 x[T5,T6,K0]
   + 132.7859858430788 x[T5,T7,K0] + 59.23617972207103 x[T5,T8,K0]
   + 136.6080497476567 x[T5,T9,K0] + 126.4656320283244 x[T5,D0,K0]
   + 60.95982503329798 x[T5,D1,K0] + 85.0546771607285 x[T5,D2,K0]
   + 126.4656320283244 x[T5,S0,K0] + 126.4656320283244 x[T5,E0,K0]
   + 93.13286124822551 x[T6,T0,K0] + 50.449747784265 x[T6,T1,K0]
   + 109.5574274631716 x[T6,T2,K0] + 88.33298205164769 x[T6,T3,K0]
   + 72.19891208274528 x[T6,T4,K0] + 150.8760174710494 x[T6,T5,K0]
   + 23.82896154765407 x[T6,T7,K0] + 107.7516534222247 x[T6,T8,K0]
   + 57.60730511840051 x[T6,T9,K0] + 28.33908280649152 x[T6,D0,K0]
   + 94.80878326394753 x[T6,D1,K0] + 103.1839044676006 x[T6,D2,K0]
   + 28.33908280649152 x[T6,S0,K0] + 28.33908280649152 x[T6,E0,K0]
   + 75.24206080001794 x[T7,T0,K0] + 57.06664056399278 x[T7,T1,K0]
   + 85.7361575976112 x[T7,T2,K0] + 72.03826366088488 x[T7,T3,K0]
   + 62.61065921718046 x[T7,T4,K0] + 132.7859858430788 x[T7,T5,K0]
   + 23.82896154765407 x[T7,T6,K0] + 85.61483084982628 x[T7,T8,K0]
   + 66.86756385143049 x[T7,T9,K0] + 28.37862465377159 x[T7,D0,K0]
   + 74.15139635542184 x[T7,D1,K0] + 97.78267605103063 x[T7,D2,K0]
   + 28.37862465377159 x[T7,S0,K0] + 28.37862465377159 x[T7,E0,K0]
   + 33.01211235254704 x[T8,T0,K0] + 105.7925994860658 x[T8,T1,K0]
   + 33.95581810873902 x[T8,T2,K0] + 41.51337907258619 x[T8,T3,K0]
   + 67.57966497420155 x[T8,T4,K0] + 59.23617972207103 x[T8,T5,K0]
   + 107.7516534222247 x[T8,T6,K0] + 85.61483084982628 x[T8,T7,K0]
   + 115.8812490047459 x[T8,T9,K0] + 90.39483290623116 x[T8,D0,K0]
   + 17.69575970108115 x[T8,D1,K0] + 91.08981273074252 x[T8,D2,K0]
   + 90.39483290623116 x[T8,S0,K0] + 90.39483290623116 x[T8,E0,K0]
   + 87.4030632361665 x[T9,T0,K0] + 10.99232131996552 x[T9,T1,K0]
   + 133.1634837101243 x[T9,T2,K0] + 79.03449496337086 x[T9,T3,K0]
   + 51.5011930145517 x[T9,T4,K0] + 136.6080497476567 x[T9,T5,K0]
   + 57.60730511840051 x[T9,T6,K0] + 66.86756385143049 x[T9,T7,K0]
   + 115.8812490047459 x[T9,T8,K0] + 38.93628108675287 x[T9,D0,K0]
   + 98.50942592815129 x[T9,D1,K0] + 62.27098832861094 x[T9,D2,K0]
   + 38.93628108675287 x[T9,S0,K0] + 38.93628108675287 x[T9,E0,K0]
   + 69.71737335423275 x[D0,T0,K0] + 28.77204356379287 x[D0,T1,K0]
   + 100.3968628253342 x[D0,T2,K0] + 63.58998639575704 x[D0,T3,K0]
   + 44.3085241853865 x[D0,T4,K0] + 126.4656320283244 x[D0,T5,K0]
   + 28.33908280649152 x[D0,T6,K0] + 28.37862465377159 x[D0,T7,K0]
   + 90.39483290623116 x[D0,T8,K0] + 38.93628108675287 x[D0,T9,K0]
   + 75 x[D0,D1,K0] + 75 x[D0,D2,K0] + 16.70321224503079 x[D1,T0,K0]
   + 88.58892277492117 x[D1,T1,K0] + 46.18662110520354 x[D1,T2,K0]
   + 24.49645502559289 x[D1,T3,K0] + 49.89186736988307 x[D1,T4,K0]
   + 60.95982503329798 x[D1,T5,K0] + 94.80878326394753 x[D1,T6,K0]
   + 74.15139635542184 x[D1,T7,K0] + 17.69575970108115 x[D1,T8,K0]
   + 98.50942592815129 x[D1,T9,K0] + 75 x[D1,D0,K0] + 75 x[D1,D2,K0]
   + 75 x[D1,S0,K0] + 75 x[D1,E0,K0] + 58.39163521540549 x[D2,T0,K0]
   + 60.11238043387419 x[D2,T1,K0] + 120.7139855025193 x[D2,T2,K0]
   + 50.73096906516722 x[D2,T3,K0] + 36.70012405764646 x[D2,T4,K0]
   + 85.0546771607285 x[D2,T5,K0] + 103.1839044676006 x[D2,T6,K0]
   + 97.78267605103063 x[D2,T7,K0] + 91.08981273074252 x[D2,T8,K0]
   + 62.27098832861094 x[D2,T9,K0] + 75 x[D2,D0,K0] + 75 x[D2,D1,K0]
   + 75 x[D2,S0,K0] + 75 x[D2,E0,K0] + 69.71737335423275 x[S0,T0,K0]
   + 28.77204356379287 x[S0,T1,K0] + 100.3968628253342 x[S0,T2,K0]
   + 63.58998639575704 x[S0,T3,K0] + 44.3085241853865 x[S0,T4,K0]
   + 126.4656320283244 x[S0,T5,K0] + 28.33908280649152 x[S0,T6,K0]
   + 28.37862465377159 x[S0,T7,K0] + 90.39483290623116 x[S0,T8,K0]
   + 38.93628108675287 x[S0,T9,K0] + 75 x[S0,D1,K0] + 75 x[S0,D2,K0]
   + 69.71737335423275 x[E0,T0,K0] + 28.77204356379287 x[E0,T1,K0]
   + 100.3968628253342 x[E0,T2,K0] + 63.58998639575704 x[E0,T3,K0]
   + 44.3085241853865 x[E0,T4,K0] + 126.4656320283244 x[E0,T5,K0]
   + 28.33908280649152 x[E0,T6,K0] + 28.37862465377159 x[E0,T7,K0]
   + 90.39483290623116 x[E0,T8,K0] + 38.93628108675287 x[E0,T9,K0]
   + 75 x[E0,D1,K0] + 75 x[E0,D2,K0] - z <= 0
 c1[K1]: 78.27628974968303 x[T0,T1,K1] + 62.84245949424759 x[T0,T2,K1]
   + 8.834131619308598 x[T0,T3,K1] + 36.53118587868133 x[T0,T4,K1]
   + 57.80924486249953 x[T0,T5,K1] + 93.13286124822551 x[T0,T6,K1]
   + 75.24206080001794 x[T0,T7,K1] + 33.01211235254704 x[T0,T8,K1]
   + 87.4030632361665 x[T0,T9,K1] + 69.71737335423275 x[T0,D0,K1]
   + 16.70321224503079 x[T0,D1,K1] + 58.39163521540549 x[T0,D2,K1]
   + 69.71737335423275 x[T0,S0,K1] + 69.71737335423275 x[T0,E0,K1]
   + 78.27628974968303 x[T1,T0,K1] + 122.3114339948345 x[T1,T2,K1]
   + 70.16208444985065 x[T1,T3,K1] + 43.31117674439062 x[T1,T4,K1]
   + 129.4761931741718 x[T1,T5,K1] + 50.449747784265 x[T1,T6,K1]
   + 57.06664056399278 x[T1,T7,K1] + 105.7925994860658 x[T1,T8,K1]
   + 10.99232131996552 x[T1,T9,K1] + 28.77204356379287 x[T1,D0,K1]
   + 88.58892277492117 x[T1,D1,K1] + 60.11238043387419 x[T1,D2,K1]
   + 28.77204356379287 x[T1,S0,K1] + 28.77204356379287 x[T1,E0,K1]
   + 62.84245949424759 x[T2,T0,K1] + 122.3114339948345 x[T2,T1,K1]
   + 69.99323476560123 x[T2,T3,K1] + 91.46068504046896 x[T2,T4,K1]
   + 90.09264702865377 x[T2,T5,K1] + 109.5574274631716 x[T2,T6,K1]
   + 85.7361575976112 x[T2,T7,K1] + 33.95581810873902 x[T2,T8,K1]
   + 133.1634837101243 x[T2,T9,K1] + 100.3968628253342 x[T2,D0,K1]
   + 46.18662110520354 x[T2,D1,K1] + 120.7139855025193 x[T2,D2,K1]
   + 100.3968628253342 x[T2,S0,K1] + 100.3968628253342 x[T2,E0,K1]
   + 8.834131619308598 x[T3,T0,K1] + 70.16208444985065 x[T3,T1,K1]
   + 69.99323476560123 x[T3,T2,K1] + 27.85932831614547 x[T3,T4,K1]
   + 62.90621602435525 x[T3,T5,K1] + 88.33298205164769 x[T3,T6,K1]
   + 72.03826366088488 x[T3,T7,K1] + 41.51337907258619 x[T3,T8,K1]
   + 79.03449496337086 x[T3,T9,K1] + 63.58998639575704 x[T3,D0,K1]
   + 24.49645502559289 x[T3,D1,K1] + 50.73096906516722 x[T3,D2,K1]
   + 63.58998639575704 x[T3,S0,K1] + 63.58998639575704 x[T3,E0,K1]
   + 36.53118587868133 x[T4,T0,K1] + 43.31117674439062 x[T4,T1,K1]
   + 91.46068504046896 x[T4,T2,K1] + 27.85932831614547 x[T4,T3,K1]
   + 86.40207921016852 x[T4,T5,K1] + 72.19891208274528 x[T4,T6,K1]
   + 62.61065921718046 x[T4,T7,K1] + 67.57966497420155 x[T4,T8,K1]
   + 51.5011930145517 x[T4,T9,K1] + 44.3085241853865 x[T4,D0,K1]
   + 49.89186736988307 x[T4,D1,K1] + 36.70012405764646 x[T4,D2,K1]
   + 44.3085241853865 x[T4,S0,K1] + 44.3085241853865 x[T4,E0,K1]
   + 57.80924486249953 x[T5,T0,K1] + 129.4761931741718 x[T5,T1,K1]
   + 90.09264702865377 x[T5,T2,K1] + 62.90621602435525 x[T5,T3,K1]
   + 86.40207921016852 x[T5,T4,K1] + 150.8760174710494 x[T5,T6,K1]
   + 132.7859858430788 x[T5,T7,K1] + 59.23617972207103 x[T5,T8,K1]
   + 136.6080497476567 x[T5,T9,K1] + 126.4656320283244 x[T5,D0,K1]
   + 60.95982503329798 x[T5,D1,K1] + 85.0546771607285 x[T5,D2,K1]
   + 126.4656320283244 x[T5,S0,K1] + 126.4656320283244 x[T5,E0,K1]
   + 93.13286124822551 x[T6,T0,K1] + 50.449747784265 x[T6,T1,K1]
   + 109.5574274631716 x[T6,T2,K1] + 88.33298205164769 x[T6,T3,K1]
   + 72.19891208274528 x[T6,T4,K1] + 150.8760174710494 x[T6,T5,K1]
   + 23.82896154765407 x[T6,T7,K1] + 107.7516534222247 x[T6,T8,K1]
   + 57.60730511840051 x[T6,T9,K1] + 28.33908280649152 x[T6,D0,K1]
   + 94.80878326394753 x[T6,D1,K1] + 103.1839044676006 x[T6,D2,K1]
   + 28.33908280649152 x[T6,S0,K1] + 28.33908280649152 x[T6,E0,K1]
   + 75.24206080001794 x[T7,T0,K1] + 57.06664056399278 x[T7,T1,K1]
   + 85.7361575976112 x[T7,T2,K1] + 72.03826366088488 x[T7,T3,K1]
   + 62.61065921718046 x[T7,T4,K1] + 132.7859858430788 x[T7,T5,K1]
   + 23.82896154765407 x[T7,T6,K1] + 85.61483084982628 x[T7,T8,K1]
   + 66.86756385143049 x[T7,T9,K1] + 28.37862465377159 x[T7,D0,K1]
   + 74.15139635542184 x[T7,D1,K1] + 97.78267605103063 x[T7,D2,K1]
   + 28.37862465377159 x[T7,S0,K1] + 28.37862465377159 x[T7,E0,K1]
   + 33.01211235254704 x[T8,T0,K1] + 105.7925994860658 x[T8,T1,K1]
   + 33.95581810873902 x[T8,T2,K1] + 41.51337907258619 x[T8,T3,K1]
   + 67.57966497420155 x[T8,T4,K1] + 59.23617972207103 x[T8,T5,K1]
   + 107.7516534222247 x[T8,T6,K1] + 85.61483084982628 x[T8,T7,K1]
   + 115.8812490047459 x[T8,T9,K1] + 90.39483290623116 x[T8,D0,K1]
   + 17.69575970108115 x[T8,D1,K1] + 91.08981273074252 x[T8,D2,K1]
   + 90.39483290623116 x[T8,S0,K1] + 90.39483290623116 x[T8,E0,K1]
   + 87.4030632361665 x[T9,T0,K1] + 10.99232131996552 x[T9,T1,K1]
   + 133.1634837101243 x[T9,T2,K1] + 79.03449496337086 x[T9,T3,K1]
   + 51.5011930145517 x[T9,T4,K1] + 136.6080497476567 x[T9,T5,K1]
   + 57.60730511840051 x[T9,T6,K1] + 66.86756385143049 x[T9,T7,K1]
   + 115.8812490047459 x[T9,T8,K1] + 38.93628108675287 x[T9,D0,K1]
   + 98.50942592815129 x[T9,D1,K1] + 62.27098832861094 x[T9,D2,K1]
   + 38.93628108675287 x[T9,S0,K1] + 38.93628108675287 x[T9,E0,K1]
   + 69.71737335423275 x[D0,T0,K1] + 28.77204356379287 x[D0,T1,K1]
   + 100.3968628253342 x[D0,T2,K1] + 63.58998639575704 x[D0,T3,K1]
   + 44.3085241853865 x[D0,T4,K1] + 126.4656320283244 x[D0,T5,K1]
   + 28.33908280649152 x[D0,T6,K1] + 28.37862465377159 x[D0,T7,K1]
   + 90.39483290623116 x[D0,T8,K1] + 38.93628108675287 x[D0,T9,K1]
   + 75 x[D0,D1,K1] + 75 x[D0,D2,K1] + 16.70321224503079 x[D1,T0,K1]
   + 88.58892277492117 x[D1,T1,K1] + 46.18662110520354 x[D1,T2,K1]
   + 24.49645502559289 x[D1,T3,K1] + 49.89186736988307 x[D1,T4,K1]
   + 60.95982503329798 x[D1,T5,K1] + 94.80878326394753 x[D1,T6,K1]
   + 74.15139635542184 x[D1,T7,K1] + 17.69575970108115 x[D1,T8,K1]
   + 98.50942592815129 x[D1,T9,K1] + 75 x[D1,D0,K1] + 75 x[D1,D2,K1]
   + 75 x[D1,S0,K1] + 75 x[D1,E0,K1] + 58.39163521540549 x[D2,T0,K1]
   + 60.11238043387419 x[D2,T1,K1] + 120.7139855025193 x[D2,T2,K1]
   + 50.73096906516722 x[D2,T3,K1] + 36.70012405764646 x[D2,T4,K1]
   + 85.0546771607285 x[D2,T5,K1] + 103.1839044676006 x[D2,T6,K1]
   + 97.78267605103063 x[D2,T7,K1] + 91.08981273074252 x[D2,T8,K1]
   + 62.27098832861094 x[D2,T9,K1] + 75 x[D2,D0,K1] + 75 x[D2,D1,K1]
   + 75 x[D2,S0,K1] + 75 x[D2,E0,K1] + 69.71737335423275 x[S0,T0,K1]
   + 28.77204356379287 x[S0,T1,K1] + 100.3968628253342 x[S0,T2,K1]
   + 63.58998639575704 x[S0,T3,K1] + 44.3085241853865 x[S0,T4,K1]
   + 126.4656320283244 x[S0,T5,K1] + 28.33908280649152 x[S0,T6,K1]
   + 28.37862465377159 x[S0,T7,K1] + 90.39483290623116 x[S0,T8,K1]
   + 38.93628108675287 x[S0,T9,K1] + 75 x[S0,D1,K1] + 75 x[S0,D2,K1]
   + 69.71737335423275 x[E0,T0,K1] + 28.77204356379287 x[E0,T1,K1]
   + 100.3968628253342 x[E0,T2,K1] + 63.58998639575704 x[E0,T3,K1]
   + 44.3085241853865 x[E0,T4,K1] + 126.4656320283244 x[E0,T5,K1]
   + 28.33908280649152 x[E0,T6,K1] + 28.37862465377159 x[E0,T7,K1]
   + 90.39483290623116 x[E0,T8,K1] + 38.93628108675287 x[E0,T9,K1]
   + 75 x[E0,D1,K1] + 75 x[E0,D2,K1] - z <= 0
 c1[K2]: 78.27628974968303 x[T0,T1,K2] + 62.84245949424759 x[T0,T2,K2]
   + 8.834131619308598 x[T0,T3,K2] + 36.53118587868133 x[T0,T4,K2]
   + 57.80924486249953 x[T0,T5,K2] + 93.13286124822551 x[T0,T6,K2]
   + 75.24206080001794 x[T0,T7,K2] + 33.01211235254704 x[T0,T8,K2]
   + 87.4030632361665 x[T0,T9,K2] + 69.71737335423275 x[T0,D0,K2]
   + 16.70321224503079 x[T0,D1,K2] + 58.39163521540549 x[T0,D2,K2]
   + 69.71737335423275 x[T0,S0,K2] + 69.71737335423275 x[T0,E0,K2]
   + 78.27628974968303 x[T1,T0,K2] + 122.3114339948345 x[T1,T2,K2]
   + 70.16208444985065 x[T1,T3,K2] + 43.31117674439062 x[T1,T4,K2]
   + 129.4761931741718 x[T1,T5,K2] + 50.449747784265 x[T1,T6,K2]
   + 57.06664056399278 x[T1,T7,K2] + 105.7925994860658 x[T1,T8,K2]
   + 10.99232131996552 x[T1,T9,K2] + 28.77204356379287 x[T1,D0,K2]
   + 88.58892277492117 x[T1,D1,K2] + 60.11238043387419 x[T1,D2,K2]
   + 28.77204356379287 x[T1,S0,K2] + 28.77204356379287 x[T1,E0,K2]
   + 62.84245949424759 x[T2,T0,K2] + 122.3114339948345 x[T2,T1,K2]
   + 69.99323476560123 x[T2,T3,K2] + 91.46068504046896 x[T2,T4,K2]
   + 90.09264702865377 x[T2,T5,K2] + 109.5574274631716 x[T2,T6,K2]
   + 85.7361575976112 x[T2,T7,K2] + 33.95581810873902 x[T2,T8,K2]
   + 133.1634837101243 x[T2,T9,K2] + 100.3968628253342 x[T2,D0,K2]
   + 46.18662110520354 x[T2,D1,K2] + 120.7139855025193 x[T2,D2,K2]
   + 100.3968628253342 x[T2,S0,K2] + 100.3968628253342 x[T2,E0,K2]
   + 8.834131619308598 x[T3,T0,K2] + 70.16208444985065 x[T3,T1,K2]
   + 69.99323476560123 x[T3,T2,K2] + 27.85932831614547 x[T3,T4,K2]
   + 62.90621602435525 x[T3,T5,K2] + 88.33298205164769 x[T3,T6,K2]
   + 72.03826366088488 x[T3,T7,K2] + 41.51337907258619 x[T3,T8,K2]
   + 79.03449496337086 x[T3,T9,K2] + 63.58998639575704 x[T3,D0,K2]
   + 24.49645502559289 x[T3,D1,K2] + 50.73096906516722 x[T3,D2,K2]
   + 63.58998639575704 x[T3,S0,K2] + 63.58998639575704 x[T3,E0,K2]
   + 36.53118587868133 x[T4,T0,K2] + 43.31117674439062 x[T4,T1,K2]
   + 91.46068504046896 x[T4,T2,K2] + 27.85932831614547 x[T4,T3,K2]
   + 86.40207921016852 x[T4,T5,K2] + 72.19891208274528 x[T4,T6,K2]
   + 62.61065921718046 x[T4,T7,K2] + 67.57966497420155 x[T4,T8,K2]
   + 51.5011930145517 x[T4,T9,K2] + 44.3085241853865 x[T4,D0,K2]
   + 49.89186736988307 x[T4,D1,K2] + 36.70012405764646 x[T4,D2,K2]
   + 44.3085241853865 x[T4,S0,K2] + 44.3085241853865 x[T4,E0,K2]
   + 57.80924486249953 x[T5,T0,K2] + 129.4761931741718 x[T5,T1,K2]
   + 90.09264702865377 x[T5,T2,K2] + 62.90621602435525 x[T5,T3,K2]
   + 86.40207921016852 x[T5,T4,K2] + 150.8760174710494 x[T5,T6,K2]
   + 132.7859858430788 x[T5,T7,K2] + 59.23617972207103 x[T5,T8,K2]
   + 136.6080497476567 x[T5,T9,K2] + 126.4656320283244 x[T5,D0,K2]
   + 60.95982503329798 x[T5,D1,K2] + 85.0546771607285 x[T5,D2,K2]
   + 126.4656320283244 x[T5,S0,K2] + 126.4656320283244 x[T5,E0,K2]
   + 93.13286124822551 x[T6,T0,K2] + 50.449747784265 x[T6,T1,K2]
   + 109.5574274631716 x[T6,T2,K2] + 88.33298205164769 x[T6,T3,K2]
   + 72.19891208274528 x[T6,T4,K2] + 150.8760174710494 x[T6,T5,K2]
   + 23.82896154765407 x[T6,T7,K2] + 107.7516534222247 x[T6,T8,K2]
   + 57.60730511840051 x[T6,T9,K2] + 28.33908280649152 x[T6,D0,K2]
   + 94.80878326394753 x[T6,D1,K2] + 103.1839044676006 x[T6,D2,K2]
   + 28.33908280649152 x[T6,S0,K2] + 28.33908280649152 x[T6,E0,K2]
   + 75.24206080001794 x[T7,T0,K2] + 57.06664056399278 x[T7,T1,K2]
   + 85.7361575976112 x[T7,T2,K2] + 72.03826366088488 x[T7,T3,K2]
   + 62.61065921718046 x[T7,T4,K2] + 132.7859858430788 x[T7,T5,K2]
   + 23.82896154765407 x[T7,T6,K2] + 85.61483084982628 x[T7,T8,K2]
   + 66.86756385143049 x[T7,T9,K2] + 28.37862465377159 x[T7,D0,K2]
   + 74.15139635542184 x[T7,D1,K2] + 97.78267605103063 x[T7,D2,K2]
   + 28.37862465377159 x[T7,S0,K2] + 28.37862465377159 x[T7,E0,K2]
   + 33.01211235254704 x[T8,T0,K2] + 105.7925994860658 x[T8,T1,K2]
   + 33.95581810873902 x[T8,T2,K2] + 41.51337907258619 x[T8,T3,K2]
   + 67.57966497420155 x[T8,T4,K2] + 59.23617972207103 x[T8,T5,K2]
   + 107.7516534222247 x[T8,T6,K2] + 85.61483084982628 x[T8,T7,K2]
   + 115.8812490047459 x[T8,T9,K2] + 90.39483290623116 x[T8,D0,K2]
   + 17.69575970108115 x[T8,D1,K2] + 91.08981273074252 x[T8,D2,K2]
   + 90.39483290623116 x[T8,S0,K2] + 90.39483290623116 x[T8,E0,K2]
   + 87.4030632361665 x[T9,T0,K2] + 10.99232131996552 x[T9,T1,K2]
   + 133.1634837101243 x[T9,T2,K2] + 79.03449496337086 x[T9,T3,K2]
   + 51.5011930145517 x[T9,T4,K2] + 136.6080497476567 x[T9,T5,K2]
   + 57.60730511840051 x[T9,T6,K2] + 66.86756385143049 x[T9,T7,K2]
   + 115.8812490047459 x[T9,T8,K2] + 38.93628108675287 x[T9,D0,K2]
   + 98.50942592815129 x[T9,D1,K2] + 62.27098832861094 x[T9,D2,K2]
   + 38.93628108675287 x[T9,S0,K2] + 38.93628108675287 x[T9,E0,K2]
   + 69.71737335423275 x[D0,T0,K2] + 28.77204356379287 x[D0,T1,K2]
   + 100.3968628253342 x[D0,T2,K2] + 63.58998639575704 x[D0,T3,K2]
   + 44.3085241853865 x[D0,T4,K2] + 126.4656320283244 x[D0,T5,K2]
   + 28.33908280649152 x[D0,T6,K2] + 28.37862465377159 x[D0,T7,K2]
   + 90.39483290623116 x[D0,T8,K2] + 38.93628108675287 x[D0,T9,K2]
   + 75 x[D0,D1,K2] + 75 x[D0,D2,K2] + 16.70321224503079 x[D1,T0,K2]
   + 88.58892277492117 x[D1,T1,K2] + 46.18662110520354 x[D1,T2,K2]
   + 24.49645502559289 x[D1,T3,K2] + 49.89186736988307 x[D1,T4,K2]
   + 60.95982503329798 x[D1,T5,K2] + 94.80878326394753 x[D1,T6,K2]
   + 74.15139635542184 x[D1,T7,K2] + 17.69575970108115 x[D1,T8,K2]
   + 98.50942592815129 x[D1,T9,K2] + 75 x[D1,D0,K2] + 75 x[D1,D2,K2]
   + 75 x[D1,S0,K2] + 75 x[D1,E0,K2] + 58.39163521540549 x[D2,T0,K2]
   + 60.11238043387419 x[D2,T1,K2] + 120.7139855025193 x[D2,T2,K2]
   + 50.73096906516722 x[D2,T3,K2] + 36.70012405764646 x[D2,T4,K2]
   + 85.0546771607285 x[D2,T5,K2] + 103.1839044676006 x[D2,T6,K2]
   + 97.78267605103063 x[D2,T7,K2] + 91.08981273074252 x[D2,T8,K2]
   + 62.27098832861094 x[D2,T9,K2] + 75 x[D2,D0,K2] + 75 x[D2,D1,K2]
   + 75 x[D2,S0,K2] + 75 x[D2,E0,K2] + 69.71737335423275 x[S0,T0,K2]
   + 28.77204356379287 x[S0,T1,K2] + 100.3968628253342 x[S0,T2,K2]
   + 63.58998639575704 x[S0,T3,K2] + 44.3085241853865 x[S0,T4,K2]
   + 126.4656320283244 x[S0,T5,K2] + 28.33908280649152 x[S0,T6,K2]
   + 28.37862465377159 x[S0,T7,K2] + 90.39483290623116 x[S0,T8,K2]
   + 38.93628108675287 x[S0,T9,K2] + 75 x[S0,D1,K2] + 75 x[S0,D2,K2]
   + 69.71737335423275 x[E0,T0,K2] + 28.77204356379287 x[E0,T1,K2]
   + 100.3968628253342 x[E0,T2,K2] + 63.58998639575704 x[E0,T3,K2]
   + 44.3085241853865 x[E0,T4,K2] + 126.4656320283244 x[E0,T5,K2]
   + 28.33908280649152 x[E0,T6,K2] + 28.37862465377159 x[E0,T7,K2]
   + 90.39483290623116 x[E0,T8,K2] + 38.93628108675287 x[E0,T9,K2]
   + 75 x[E0,D1,K2] + 75 x[E0,D2,K2] - z <= 0
 c1[K3]: 78.27628974968303 x[T0,T1,K3] + 62.84245949424759 x[T0,T2,K3]
   + 8.834131619308598 x[T0,T3,K3] + 36.53118587868133 x[T0,T4,K3]
   + 57.80924486249953 x[T0,T5,K3] + 93.13286124822551 x[T0,T6,K3]
   + 75.24206080001794 x[T0,T7,K3] + 33.01211235254704 x[T0,T8,K3]
   + 87.4030632361665 x[T0,T9,K3] + 69.71737335423275 x[T0,D0,K3]
   + 16.70321224503079 x[T0,D1,K3] + 58.39163521540549 x[T0,D2,K3]
   + 69.71737335423275 x[T0,S0,K3] + 69.71737335423275 x[T0,E0,K3]
   + 78.27628974968303 x[T1,T0,K3] + 122.3114339948345 x[T1,T2,K3]
   + 70.16208444985065 x[T1,T3,K3] + 43.31117674439062 x[T1,T4,K3]
   + 129.4761931741718 x[T1,T5,K3] + 50.449747784265 x[T1,T6,K3]
   + 57.06664056399278 x[T1,T7,K3] + 105.7925994860658 x[T1,T8,K3]
   + 10.99232131996552 x[T1,T9,K3] + 28.77204356379287 x[T1,D0,K3]
   + 88.58892277492117 x[T1,D1,K3] + 60.11238043387419 x[T1,D2,K3]
   + 28.77204356379287 x[T1,S0,K3] + 28.77204356379287 x[T1,E0,K3]
   + 62.84245949424759 x[T2,T0,K3] + 122.3114339948345 x[T2,T1,K3]
   + 69.99323476560123 x[T2,T3,K3] + 91.46068504046896 x[T2,T4,K3]
   + 90.09264702865377 x[T2,T5,K3] + 109.5574274631716 x[T2,T6,K3]
   + 85.7361575976112 x[T2,T7,K3] + 33.95581810873902 x[T2,T8,K3]
   + 133.1634837101243 x[T2,T9,K3] + 100.3968628253342 x[T2,D0,K3]
   + 46.18662110520354 x[T2,D1,K3] + 120.7139855025193 x[T2,D2,K3]
   + 100.3968628253342 x[T2,S0,K3] + 100.3968628253342 x[T2,E0,K3]
   + 8.834131619308598 x[T3,T0,K3] + 70.16208444985065 x[T3,T1,K3]
   + 69.99323476560123 x[T3,T2,K3] + 27.85932831614547 x[T3,T4,K3]
   + 62.90621602435525 x[T3,T5,K3] + 88.33298205164769 x[T3,T6,K3]
   + 72.03826366088488 x[T3,T7,K3] + 41.51337907258619 x[T3,T8,K3]
   + 79.03449496337086 x[T3,T9,K3] + 63.58998639575704 x[T3,D0,K3]
   + 24.49645502559289 x[T3,D1,K3] + 50.73096906516722 x[T3,D2,K3]
   + 63.58998639575704 x[T3,S0,K3] + 63.58998639575704 x[T3,E0,K3]
   + 36.53118587868133 x[T4,T0,K3] + 43.31117674439062 x[T4,T1,K3]
   + 91.46068504046896 x[T4,T2,K3] + 27.85932831614547 x[T4,T3,K3]
   + 86.40207921016852 x[T4,T5,K3] + 72.19891208274528 x[T4,T6,K3]
   + 62.61065921718046 x[T4,T7,K3] + 67.57966497420155 x[T4,T8,K3]
   + 51.5011930145517 x[T4,T9,K3] + 44.3085241853865 x[T4,D0,K3]
   + 49.89186736988307 x[T4,D1,K3] + 36.70012405764646 x[T4,D2,K3]
   + 44.3085241853865 x[T4,S0,K3] + 44.3085241853865 x[T4,E0,K3]
   + 57.80924486249953 x[T5,T0,K3] + 129.4761931741718 x[T5,T1,K3]
   + 90.09264702865377 x[T5,T2,K3] + 62.90621602435525 x[T5,T3,K3]
   + 86.40207921016852 x[T5,T4,K3] + 150.8760174710494 x[T5,T6,K3]
   + 132.7859858430788 x[T5,T7,K3] + 59.23617972207103 x[T5,T8,K3]
   + 136.6080497476567 x[T5,T9,K3] + 126.4656320283244 x[T5,D0,K3]
   + 60.95982503329798 x[T5,D1,K3] + 85.0546771607285 x[T5,D2,K3]
   + 126.4656320283244 x[T5,S0,K3] + 126.4656320283244 x[T5,E0,K3]
   + 93.13286124822551 x[T6,T0,K3] + 50.449747784265 x[T6,T1,K3]
   + 109.5574274631716 x[T6,T2,K3] + 88.33298205164769 x[T6,T3,K3]
   + 72.19891208274528 x[T6,T4,K3] + 150.8760174710494 x[T6,T5,K3]
   + 23.82896154765407 x[T6,T7,K3] + 107.7516534222247 x[T6,T8,K3]
   + 57.60730511840051 x[T6,T9,K3] + 28.33908280649152 x[T6,D0,K3]
   + 94.80878326394753 x[T6,D1,K3] + 103.1839044676006 x[T6,D2,K3]
   + 28.33908280649152 x[T6,S0,K3] + 28.33908280649152 x[T6,E0,K3]
   + 75.24206080001794 x[T7,T0,K3] + 57.06664056399278 x[T7,T1,K3]
   + 85.7361575976112 x[T7,T2,K3] + 72.03826366088488 x[T7,T3,K3]
   + 62.61065921718046 x[T7,T4,K3] + 132.7859858430788 x[T7,T5,K3]
   + 23.82896154765407 x[T7,T6,K3] + 85.61483084982628 x[T7,T8,K3]
   + 66.86756385143049 x[T7,T9,K3] + 28.37862465377159 x[T7,D0,K3]
   + 74.15139635542184 x[T7,D1,K3] + 97.78267605103063 x[T7,D2,K3]
   + 28.37862465377159 x[T7,S0,K3] + 28.37862465377159 x[T7,E0,K3]
   + 33.01211235254704 x[T8,T0,K3] + 105.7925994860658 x[T8,T1,K3]
   + 33.95581810873902 x[T8,T2,K3] + 41.51337907258619 x[T8,T3,K3]
   + 67.57966497420155 x[T8,T4,K3] + 59.23617972207103 x[T8,T5,K3]
   + 107.7516534222247 x[T8,T6,K3] + 85.61483084982628 x[T8,T7,K3]
   + 115.8812490047459 x[T8,T9,K3] + 90.39483290623116 x[T8,D0,K3]
   + 17.69575970108115 x[T8,D1,K3] + 91.08981273074252 x[T8,D2,K3]
   + 90.39483290623116 x[T8,S0,K3] + 90.39483290623116 x[T8,E0,K3]
   + 87.4030632361665 x[T9,T0,K3] + 10.99232131996552 x[T9,T1,K3]
   + 133.1634837101243 x[T9,T2,K3] + 79.03449496337086 x[T9,T3,K3]
   + 51.5011930145517 x[T9,T4,K3] + 136.6080497476567 x[T9,T5,K3]
   + 57.60730511840051 x[T9,T6,K3] + 66.86756385143049 x[T9,T7,K3]
   + 115.8812490047459 x[T9,T8,K3] + 38.93628108675287 x[T9,D0,K3]
   + 98.50942592815129 x[T9,D1,K3] + 62.27098832861094 x[T9,D2,K3]
   + 38.93628108675287 x[T9,S0,K3] + 38.93628108675287 x[T9,E0,K3]
   + 69.71737335423275 x[D0,T0,K3] + 28.77204356379287 x[D0,T1,K3]
   + 100.3968628253342 x[D0,T2,K3] + 63.58998639575704 x[D0,T3,K3]
   + 44.3085241853865 x[D0,T4,K3] + 126.4656320283244 x[D0,T5,K3]
   + 28.33908280649152 x[D0,T6,K3] + 28.37862465377159 x[D0,T7,K3]
   + 90.39483290623116 x[D0,T8,K3] + 38.93628108675287 x[D0,T9,K3]
   + 75 x[D0,D1,K3] + 75 x[D0,D2,K3] + 16.70321224503079 x[D1,T0,K3]
   + 88.58892277492117 x[D1,T1,K3] + 46.18662110520354 x[D1,T2,K3]
   + 24.49645502559289 x[D1,T3,K3] + 49.89186736988307 x[D1,T4,K3]
   + 60.95982503329798 x[D1,T5,K3] + 94.80878326394753 x[D1,T6,K3]
   + 74.15139635542184 x[D1,T7,K3] + 17.69575970108115 x[D1,T8,K3]
   + 98.50942592815129 x[D1,T9,K3] + 75 x[D1,D0,K3] + 75 x[D1,D2,K3]
   + 75 x[D1,S0,K3] + 75 x[D1,E0,K3] + 58.39163521540549 x[D2,T0,K3]
   + 60.11238043387419 x[D2,T1,K3] + 120.7139855025193 x[D2,T2,K3]
   + 50.73096906516722 x[D2,T3,K3] + 36.70012405764646 x[D2,T4,K3]
   + 85.0546771607285 x[D2,T5,K3] + 103.1839044676006 x[D2,T6,K3]
   + 97.78267605103063 x[D2,T7,K3] + 91.08981273074252 x[D2,T8,K3]
   + 62.27098832861094 x[D2,T9,K3] + 75 x[D2,D0,K3] + 75 x[D2,D1,K3]
   + 75 x[D2,S0,K3] + 75 x[D2,E0,K3] + 69.71737335423275 x[S0,T0,K3]
   + 28.77204356379287 x[S0,T1,K3] + 100.3968628253342 x[S0,T2,K3]
   + 63.58998639575704 x[S0,T3,K3] + 44.3085241853865 x[S0,T4,K3]
   + 126.4656320283244 x[S0,T5,K3] + 28.33908280649152 x[S0,T6,K3]
   + 28.37862465377159 x[S0,T7,K3] + 90.39483290623116 x[S0,T8,K3]
   + 38.93628108675287 x[S0,T9,K3] + 75 x[S0,D1,K3] + 75 x[S0,D2,K3]
   + 69.71737335423275 x[E0,T0,K3] + 28.77204356379287 x[E0,T1,K3]
   + 100.3968628253342 x[E0,T2,K3] + 63.58998639575704 x[E0,T3,K3]
   + 44.3085241853865 x[E0,T4,K3] + 126.4656320283244 x[E0,T5,K3]
   + 28.33908280649152 x[E0,T6,K3] + 28.37862465377159 x[E0,T7,K3]
   + 90.39483290623116 x[E0,T8,K3] + 38.93628108675287 x[E0,T9,K3]
   + 75 x[E0,D1,K3] + 75 x[E0,D2,K3] - z <= 0
 c2: x[S0,T0,K0] + x[S0,T0,K1] + x[S0,T0,K2] + x[S0,T0,K3] + x[S0,T1,K0]
   + x[S0,T1,K1] + x[S0,T1,K2] + x[S0,T1,K3] + x[S0,T2,K0] + x[S0,T2,K1]
   + x[S0,T2,K2] + x[S0,T2,K3] + x[S0,T3,K0] + x[S0,T3,K1] + x[S0,T3,K2]
   + x[S0,T3,K3] + x[S0,T4,K0] + x[S0,T4,K1] + x[S0,T4,K2] + x[S0,T4,K3]
   + x[S0,T5,K0] + x[S0,T5,K1] + x[S0,T5,K2] + x[S0,T5,K3] + x[S0,T6,K0]
   + x[S0,T6,K1] + x[S0,T6,K2] + x[S0,T6,K3] + x[S0,T7,K0] + x[S0,T7,K1]
   + x[S0,T7,K2] + x[S0,T7,K3] + x[S0,T8,K0] + x[S0,T8,K1] + x[S0,T8,K2]
   + x[S0,T8,K3] + x[S0,T9,K0] + x[S0,T9,K1] + x[S0,T9,K2] + x[S0,T9,K3]
   + x[S0,D0,K0] + x[S0,D0,K1] + x[S0,D0,K2] + x[S0,D0,K3] + x[S0,D1,K0]
   + x[S0,D1,K1] + x[S0,D1,K2] + x[S0,D1,K3] + x[S0,D2,K0] + x[S0,D2,K1]
   + x[S0,D2,K2] + x[S0,D2,K3] + x[S0,E0,K0] + x[S0,E0,K1] + x[S0,E0,K2]
   + x[S0,E0,K3] = 4
 c8_1[K0]: x[S0,T0,K0] + x[S0,T1,K0] + x[S0,T2,K0] + x[S0,T3,K0]
   + x[S0,T4,K0] + x[S0,T5,K0] + x[S0,T6,K0] + x[S0,T7,K0] + x[S0,T8,K0]
   + x[S0,T9,K0] + x[S0,D0,K0] + x[S0,D1,K0] + x[S0,D2,K0] + x[S0,E0,K0]
   = 1
 c8_1[K1]: x[S0,T0,K1] + x[S0,T1,K1] + x[S0,T2,K1] + x[S0,T3,K1]
   + x[S0,T4,K1] + x[S0,T5,K1] + x[S0,T6,K1] + x[S0,T7,K1] + x[S0,T8,K1]
   + x[S0,T9,K1] + x[S0,D0,K1] + x[S0,D1,K1] + x[S0,D2,K1] + x[S0,E0,K1]
   = 1
 c8_1[K2]: x[S0,T0,K2] + x[S0,T1,K2] + x[S0,T2,K2] + x[S0,T3,K2]
   + x[S0,T4,K2] + x[S0,T5,K2] + x[S0,T6,K2] + x[S0,T7,K2] + x[S0,T8,K2]
   + x[S0,T9,K2] + x[S0,D0,K2] + x[S0,D1,K2] + x[S0,D2,K2] + x[S0,E0,K2]
   = 1
 c8_1[K3]: x[S0,T0,K3] + x[S0,T1,K3] + x[S0,T2,K3] + x[S0,T3,K3]
   + x[S0,T4,K3] + x[S0,T5,K3] + x[S0,T6,K3] + x[S0,T7,K3] + x[S0,T8,K3]
   + x[S0,T9,K3] + x[S0,D0,K3] + x[S0,D1,K3] + x[S0,D2,K3] + x[S0,E0,K3]
   = 1
 c8_2[K0]: x[T0,S0,K0] + x[T1,S0,K0] + x[T2,S0,K0] + x[T3,S0,K0]
   + x[T4,S0,K0] + x[T5,S0,K0] + x[T6,S0,K0] + x[T7,S0,K0] + x[T8,S0,K0]
   + x[T9,S0,K0] + x[D0,S0,K0] + x[D1,S0,K0] + x[D2,S0,K0] + x[E0,S0,K0]
   = 0
 c8_2[K1]: x[T0,S0,K1] + x[T1,S0,K1] + x[T2,S0,K1] + x[T3,S0,K1]
   + x[T4,S0,K1] + x[T5,S0,K1] + x[T6,S0,K1] + x[T7,S0,K1] + x[T8,S0,K1]
   + x[T9,S0,K1] + x[D0,S0,K1] + x[D1,S0,K1] + x[D2,S0,K1] + x[E0,S0,K1]
   = 0
 c8_2[K2]: x[T0,S0,K2] + x[T1,S0,K2] + x[T2,S0,K2] + x[T3,S0,K2]
   + x[T4,S0,K2] + x[T5,S0,K2] + x[T6,S0,K2] + x[T7,S0,K2] + x[T8,S0,K2]
   + x[T9,S0,K2] + x[D0,S0,K2] + x[D1,S0,K2] + x[D2,S0,K2] + x[E0,S0,K2]
   = 0
 c8_2[K3]: x[T0,S0,K3] + x[T1,S0,K3] + x[T2,S0,K3] + x[T3,S0,K3]
   + x[T4,S0,K3] + x[T5,S0,K3] + x[T6,S0,K3] + x[T7,S0,K3] + x[T8,S0,K3]
   + x[T9,S0,K3] + x[D0,S0,K3] + x[D1,S0,K3] + x[D2,S0,K3] + x[E0,S0,K3]
   = 0
 c9_1[K0]: x[T0,E0,K0] + x[T1,E0,K0] + x[T2,E0,K0] + x[T3,E0,K0]
   + x[T4,E0,K0] + x[T5,E0,K0] + x[T6,E0,K0] + x[T7,E0,K0] + x[T8,E0,K0]
   + x[T9,E0,K0] + x[D0,E0,K0] + x[D1,E0,K0] + x[D2,E0,K0] + x[S0,E0,K0]
   = 1
 c9_1[K1]: x[T0,E0,K1] + x[T1,E0,K1] + x[T2,E0,K1] + x[T3,E0,K1]
   + x[T4,E0,K1] + x[T5,E0,K1] + x[T6,E0,K1] + x[T7,E0,K1] + x[T8,E0,K1]
   + x[T9,E0,K1] + x[D0,E0,K1] + x[D1,E0,K1] + x[D2,E0,K1] + x[S0,E0,K1]
   = 1
 c9_1[K2]: x[T0,E0,K2] + x[T1,E0,K2] + x[T2,E0,K2] + x[T3,E0,K2]
   + x[T4,E0,K2] + x[T5,E0,K2] + x[T6,E0,K2] + x[T7,E0,K2] + x[T8,E0,K2]
   + x[T9,E0,K2] + x[D0,E0,K2] + x[D1,E0,K2] + x[D2,E0,K2] + x[S0,E0,K2]
   = 1
 c9_1[K3]: x[T0,E0,K3] + x[T1,E0,K3] + x[T2,E0,K3] + x[T3,E0,K3]
   + x[T4,E0,K3] + x[T5,E0,K3] + x[T6,E0,K3] + x[T7,E0,K3] + x[T8,E0,K3]
   + x[T9,E0,K3] + x[D0,E0,K3] + x[D1,E0,K3] + x[D2,E0,K3] + x[S0,E0,K3]
   = 1
 c9_2[K0]: x[E0,T0,K0] + x[E0,T1,K0] + x[E0,T2,K0] + x[E0,T3,K0]
   + x[E0,T4,K0] + x[E0,T5,K0] + x[E0,T6,K0] + x[E0,T7,K0] + x[E0,T8,K0]
   + x[E0,T9,K0] + x[E0,D0,K0] + x[E0,D1,K0] + x[E0,D2,K0] + x[E0,S0,K0]
   = 0
 c9_2[K1]: x[E0,T0,K1] + x[E0,T1,K1] + x[E0,T2,K1] + x[E0,T3,K1]
   + x[E0,T4,K1] + x[E0,T5,K1] + x[E0,T6,K1] + x[E0,T7,K1] + x[E0,T8,K1]
   + x[E0,T9,K1] + x[E0,D0,K1] + x[E0,D1,K1] + x[E0,D2,K1] + x[E0,S0,K1]
   = 0
 c9_2[K2]: x[E0,T0,K2] + x[E0,T1,K2] + x[E0,T2,K2] + x[E0,T3,K2]
   + x[E0,T4,K2] + x[E0,T5,K2] + x[E0,T6,K2] + x[E0,T7,K2] + x[E0,T8,K2]
   + x[E0,T9,K2] + x[E0,D0,K2] + x[E0,D1,K2] + x[E0,D2,K2] + x[E0,S0,K2]
   = 0
 c9_2[K3]: x[E0,T0,K3] + x[E0,T1,K3] + x[E0,T2,K3] + x[E0,T3,K3]
   + x[E0,T4,K3] + x[E0,T5,K3] + x[E0,T6,K3] + x[E0,T7,K3] + x[E0,T8,K3]
   + x[E0,T9,K3] + x[E0,D0,K3] + x[E0,D1,K3] + x[E0,D2,K3] + x[E0,S0,K3]
   = 0
 c3_1: x[T0,E0,K0] + x[T0,E0,K1] + x[T0,E0,K2] + x[T0,E0,K3] + x[T1,E0,K0]
   + x[T1,E0,K1] + x[T1,E0,K2] + x[T1,E0,K3] + x[T2,E0,K0] + x[T2,E0,K1]
   + x[T2,E0,K2] + x[T2,E0,K3] + x[T3,E0,K0] + x[T3,E0,K1] + x[T3,E0,K2]
   + x[T3,E0,K3] + x[T4,E0,K0] + x[T4,E0,K1] + x[T4,E0,K2] + x[T4,E0,K3]
   + x[T5,E0,K0] + x[T5,E0,K1] + x[T5,E0,K2] + x[T5,E0,K3] + x[T6,E0,K0]
   + x[T6,E0,K1] + x[T6,E0,K2] + x[T6,E0,K3] + x[T7,E0,K0] + x[T7,E0,K1]
   + x[T7,E0,K2] + x[T7,E0,K3] + x[T8,E0,K0] + x[T8,E0,K1] + x[T8,E0,K2]
   + x[T8,E0,K3] + x[T9,E0,K0] + x[T9,E0,K1] + x[T9,E0,K2] + x[T9,E0,K3]
   + x[D0,E0,K0] + x[D0,E0,K1] + x[D0,E0,K2] + x[D0,E0,K3] + x[D1,E0,K0]
   + x[D1,E0,K1] + x[D1,E0,K2] + x[D1,E0,K3] + x[D2,E0,K0] + x[D2,E0,K1]
   + x[D2,E0,K2] + x[D2,E0,K3] + x[S0,E0,K0] + x[S0,E0,K1] + x[S0,E0,K2]
   + x[S0,E0,K3] = 4
 c4[T0]: y[T0,K0] + y[T0,K1] + y[T0,K2] + y[T0,K3] <= 1
 c4[T1]: y[T1,K0] + y[T1,K1] + y[T1,K2] + y[T1,K3] <= 1
 c4[T2]: y[T2,K0] + y[T2,K1] + y[T2,K2] + y[T2,K3] <= 1
 c4[T3]: y[T3,K0] + y[T3,K1] + y[T3,K2] + y[T3,K3] <= 1
 c4[T4]: y[T4,K0] + y[T4,K1] + y[T4,K2] + y[T4,K3] <= 1
 c4[T5]: y[T5,K0] + y[T5,K1] + y[T5,K2] + y[T5,K3] <= 1
 c4[T6]: y[T6,K0] + y[T6,K1] + y[T6,K2] + y[T6,K3] <= 1
 c4[T7]: y[T7,K0] + y[T7,K1] + y[T7,K2] + y[T7,K3] <= 1
 c4[T8]: y[T8,K0] + y[T8,K1] + y[T8,K2] + y[T8,K3] <= 1
 c4[T9]: y[T9,K0] + y[T9,K1] + y[T9,K2] + y[T9,K3] <= 1
 c5_1[T0,K0]: - x[T0,T1,K0] - x[T0,T2,K0] - x[T0,T3,K0] - x[T0,T4,K0]
   - x[T0,T5,K0] - x[T0,T6,K0] - x[T0,T7,K0] - x[T0,T8,K0] - x[T0,T9,K0]
   - x[T0,D0,K0] - x[T0,D1,K0] - x[T0,D2,K0] - x[T0,E0,K0] + x[T1,T0,K0]
   + x[T2,T0,K0] + x[T3,T0,K0] + x[T4,T0,K0] + x[T5,T0,K0] + x[T6,T0,K0]
   + x[T7,T0,K0] + x[T8,T0,K0] + x[T9,T0,K0] + x[D0,T0,K0] + x[D1,T0,K0]
   + x[D2,T0,K0] + x[S0,T0,K0] = 0
 c5_1[T0,K1]: - x[T0,T1,K1] - x[T0,T2,K1] - x[T0,T3,K1] - x[T0,T4,K1]
   - x[T0,T5,K1] - x[T0,T6,K1] - x[T0,T7,K1] - x[T0,T8,K1] - x[T0,T9,K1]
   - x[T0,D0,K1] - x[T0,D1,K1] - x[T0,D2,K1] - x[T0,E0,K1] + x[T1,T0,K1]
   + x[T2,T0,K1] + x[T3,T0,K1] + x[T4,T0,K1] + x[T5,T0,K1] + x[T6,T0,K1]
   + x[T7,T0,K1] + x[T8,T0,K1] + x[T9,T0,K1] + x[D0,T0,K1] + x[D1,T0,K1]
   + x[D2,T0,K1] + x[S0,T0,K1] = 0
 c5_1[T0,K2]: - x[T0,T1,K2] - x[T0,T2,K2] - x[T0,T3,K2] - x[T0,T4,K2]
   - x[T0,T5,K2] - x[T0,T6,K2] - x[T0,T7,K2] - x[T0,T8,K2] - x[T0,T9,K2]
   - x[T0,D0,K2] - x[T0,D1,K2] - x[T0,D2,K2] - x[T0,E0,K2] + x[T1,T0,K2]
   + x[T2,T0,K2] + x[T3,T0,K2] + x[T4,T0,K2] + x[T5,T0,K2] + x[T6,T0,K2]
   + x[T7,T0,K2] + x[T8,T0,K2] + x[T9,T0,K2] + x[D0,T0,K2] + x[D1,T0,K2]
   + x[D2,T0,K2] + x[S0,T0,K2] = 0
 c5_1[T0,K3]: - x[T0,T1,K3] - x[T0,T2,K3] - x[T0,T3,K3] - x[T0,T4,K3]
   - x[T0,T5,K3] - x[T0,T6,K3] - x[T0,T7,K3] - x[T0,T8,K3] - x[T0,T9,K3]
   - x[T0,D0,K3] - x[T0,D1,K3] - x[T0,D2,K3] - x[T0,E0,K3] + x[T1,T0,K3]
   + x[T2,T0,K3] + x[T3,T0,K3] + x[T4,T0,K3] + x[T5,T0,K3] + x[T6,T0,K3]
   + x[T7,T0,K3] + x[T8,T0,K3] + x[T9,T0,K3] + x[D0,T0,K3] + x[D1,T0,K3]
   + x[D2,T0,K3] + x[S0,T0,K3] = 0
 c5_1[T1,K0]: x[T0,T1,K0] - x[T1,T0,K0] - x[T1,T2,K0] - x[T1,T3,K0]
   - x[T1,T4,K0] - x[T1,T5,K0] - x[T1,T6,K0] - x[T1,T7,K0] - x[T1,T8,K0]
   - x[T1,T9,K0] - x[T1,D0,K0] - x[T1,D1,K0] - x[T1,D2,K0] - x[T1,E0,K0]
   + x[T2,T1,K0] + x[T3,T1,K0] + x[T4,T1,K0] + x[T5,T1,K0] + x[T6,T1,K0]
   + x[T7,T1,K0] + x[T8,T1,K0] + x[T9,T1,K0] + x[D0,T1,K0] + x[D1,T1,K0]
   + x[D2,T1,K0] + x[S0,T1,K0] = 0
 c5_1[T1,K1]: x[T0,T1,K1] - x[T1,T0,K1] - x[T1,T2,K1] - x[T1,T3,K1]
   - x[T1,T4,K1] - x[T1,T5,K1] - x[T1,T6,K1] - x[T1,T7,K1] - x[T1,T8,K1]
   - x[T1,T9,K1] - x[T1,D0,K1] - x[T1,D1,K1] - x[T1,D2,K1] - x[T1,E0,K1]
   + x[T2,T1,K1] + x[T3,T1,K1] + x[T4,T1,K1] + x[T5,T1,K1] + x[T6,T1,K1]
   + x[T7,T1,K1] + x[T8,T1,K1] + x[T9,T1,K1] + x[D0,T1,K1] + x[D1,T1,K1]
   + x[D2,T1,K1] + x[S0,T1,K1] = 0
 c5_1[T1,K2]: x[T0,T1,K2] - x[T1,T0,K2] - x[T1,T2,K2] - x[T1,T3,K2]
   - x[T1,T4,K2] - x[T1,T5,K2] - x[T1,T6,K2] - x[T1,T7,K2] - x[T1,T8,K2]
   - x[T1,T9,K2] - x[T1,D0,K2] - x[T1,D1,K2] - x[T1,D2,K2] - x[T1,E0,K2]
   + x[T2,T1,K2] + x[T3,T1,K2] + x[T4,T1,K2] + x[T5,T1,K2] + x[T6,T1,K2]
   + x[T7,T1,K2] + x[T8,T1,K2] + x[T9,T1,K2] + x[D0,T1,K2] + x[D1,T1,K2]
   + x[D2,T1,K2] + x[S0,T1,K2] = 0
 c5_1[T1,K3]: x[T0,T1,K3] - x[T1,T0,K3] - x[T1,T2,K3] - x[T1,T3,K3]
   - x[T1,T4,K3] - x[T1,T5,K3] - x[T1,T6,K3] - x[T1,T7,K3] - x[T1,T8,K3]
   - x[T1,T9,K3] - x[T1,D0,K3] - x[T1,D1,K3] - x[T1,D2,K3] - x[T1,E0,K3]
   + x[T2,T1,K3] + x[T3,T1,K3] + x[T4,T1,K3] + x[T5,T1,K3] + x[T6,T1,K3]
   + x[T7,T1,K3] + x[T8,T1,K3] + x[T9,T1,K3] + x[D0,T1,K3] + x[D1,T1,K3]
   + x[D2,T1,K3] + x[S0,T1,K3] = 0
 c5_1[T2,K0]: x[T0,T2,K0] + x[T1,T2,K0] - x[T2,T0,K0] - x[T2,T1,K0]
   - x[T2,T3,K0] - x[T2,T4,K0] - x[T2,T5,K0] - x[T2,T6,K0] - x[T2,T7,K0]
   - x[T2,T8,K0] - x[T2,T9,K0] - x[T2,D0,K0] - x[T2,D1,K0] - x[T2,D2,K0]
   - x[T2,E0,K0] + x[T3,T2,K0] + x[T4,T2,K0] + x[T5,T2,K0] + x[T6,T2,K0]
   + x[T7,T2,K0] + x[T8,T2,K0] + x[T9,T2,K0] + x[D0,T2,K0] + x[D1,T2,K0]
   + x[D2,T2,K0] + x[S0,T2,K0] = 0
 c5_1[T2,K1]: x[T0,T2,K1] + x[T1,T2,K1] - x[T2,T0,K1] - x[T2,T1,K1]
   - x[T2,T3,K1] - x[T2,T4,K1] - x[T2,T5,K1] - x[T2,T6,K1] - x[T2,T7,K1]
   - x[T2,T8,K1] - x[T2,T9,K1] - x[T2,D0,K1] - x[T2,D1,K1] - x[T2,D2,K1]
   - x[T2,E0,K1] + x[T3,T2,K1] + x[T4,T2,K1] + x[T5,T2,K1] + x[T6,T2,K1]
   + x[T7,T2,K1] + x[T8,T2,K1] + x[T9,T2,K1] + x[D0,T2,K1] + x[D1,T2,K1]
   + x[D2,T2,K1] + x[S0,T2,K1] = 0
 c5_1[T2,K2]: x[T0,T2,K2] + x[T1,T2,K2] - x[T2,T0,K2] - x[T2,T1,K2]
   - x[T2,T3,K2] - x[T2,T4,K2] - x[T2,T5,K2] - x[T2,T6,K2] - x[T2,T7,K2]
   - x[T2,T8,K2] - x[T2,T9,K2] - x[T2,D0,K2] - x[T2,D1,K2] - x[T2,D2,K2]
   - x[T2,E0,K2] + x[T3,T2,K2] + x[T4,T2,K2] + x[T5,T2,K2] + x[T6,T2,K2]
   + x[T7,T2,K2] + x[T8,T2,K2] + x[T9,T2,K2] + x[D0,T2,K2] + x[D1,T2,K2]
   + x[D2,T2,K2] + x[S0,T2,K2] = 0
 c5_1[T2,K3]: x[T0,T2,K3] + x[T1,T2,K3] - x[T2,T0,K3] - x[T2,T1,K3]
   - x[T2,T3,K3] - x[T2,T4,K3] - x[T2,T5,K3] - x[T2,T6,K3] - x[T2,T7,K3]
   - x[T2,T8,K3] - x[T2,T9,K3] - x[T2,D0,K3] - x[T2,D1,K3] - x[T2,D2,K3]
   - x[T2,E0,K3] + x[T3,T2,K3] + x[T4,T2,K3] + x[T5,T2,K3] + x[T6,T2,K3]
   + x[T7,T2,K3] + x[T8,T2,K3] + x[T9,T2,K3] + x[D0,T2,K3] + x[D1,T2,K3]
   + x[D2,T2,K3] + x[S0,T2,K3] = 0
 c5_1[T3,K0]: x[T0,T3,K0] + x[T1,T3,K0] + x[T2,T3,K0] - x[T3,T0,K0]
   - x[T3,T1,K0] - x[T3,T2,K0] - x[T3,T4,K0] - x[T3,T5,K0] - x[T3,T6,K0]
   - x[T3,T7,K0] - x[T3,T8,K0] - x[T3,T9,K0] - x[T3,D0,K0] - x[T3,D1,K0]
   - x[T3,D2,K0] - x[T3,E0,K0] + x[T4,T3,K0] + x[T5,T3,K0] + x[T6,T3,K0]
   + x[T7,T3,K0] + x[T8,T3,K0] + x[T9,T3,K0] + x[D0,T3,K0] + x[D1,T3,K0]
   + x[D2,T3,K0] + x[S0,T3,K0] = 0
 c5_1[T3,K1]: x[T0,T3,K1] + x[T1,T3,K1] + x[T2,T3,K1] - x[T3,T0,K1]
   - x[T3,T1,K1] - x[T3,T2,K1] - x[T3,T4,K1] - x[T3,T5,K1] - x[T3,T6,K1]
   - x[T3,T7,K1] - x[T3,T8,K1] - x[T3,T9,K1] - x[T3,D0,K1] - x[T3,D1,K1]
   - x[T3,D2,K1] - x[T3,E0,K1] + x[T4,T3,K1] + x[T5,T3,K1] + x[T6,T3,K1]
   + x[T7,T3,K1] + x[T8,T3,K1] + x[T9,T3,K1] + x[D0,T3,K1] + x[D1,T3,K1]
   + x[D2,T3,K1] + x[S0,T3,K1] = 0
 c5_1[T3,K2]: x[T0,T3,K2] + x[T1,T3,K2] + x[T2,T3,K2] - x[T3,T0,K2]
   - x[T3,T1,K2] - x[T3,T2,K2] - x[T3,T4,K2] - x[T3,T5,K2] - x[T3,T6,K2]
   - x[T3,T7,K2] - x[T3,T8,K2] - x[T3,T9,K2] - x[T3,D0,K2] - x[T3,D1,K2]
   - x[T3,D2,K2] - x[T3,E0,K2] + x[T4,T3,K2] + x[T5,T3,K2] + x[T6,T3,K2]
   + x[T7,T3,K2] + x[T8,T3,K2] + x[T9,T3,K2] + x[D0,T3,K2] + x[D1,T3,K2]
   + x[D2,T3,K2] + x[S0,T3,K2] = 0
 c5_1[T3,K3]: x[T0,T3,K3] + x[T1,T3,K3] + x[T2,T3,K3] - x[T3,T0,K3]
   - x[T3,T1,K3] - x[T3,T2,K3] - x[T3,T4,K3] - x[T3,T5,K3] - x[T3,T6,K3]
   - x[T3,T7,K3] - x[T3,T8,K3] - x[T3,T9,K3] - x[T3,D0,K3] - x[T3,D1,K3]
   - x[T3,D2,K3] - x[T3,E0,K3] + x[T4,T3,K3] + x[T5,T3,K3] + x[T6,T3,K3]
   + x[T7,T3,K3] + x[T8,T3,K3] + x[T9,T3,K3] + x[D0,T3,K3] + x[D1,T3,K3]
   + x[D2,T3,K3] + x[S0,T3,K3] = 0
 c5_1[T4,K0]: x[T0,T4,K0] + x[T1,T4,K0] + x[T2,T4,K0] + x[T3,T4,K0]
   - x[T4,T0,K0] - x[T4,T1,K0] - x[T4,T2,K0] - x[T4,T3,K0] - x[T4,T5,K0]
   - x[T4,T6,K0] - x[T4,T7,K0] - x[T4,T8,K0] - x[T4,T9,K0] - x[T4,D0,K0]
   - x[T4,D1,K0] - x[T4,D2,K0] - x[T4,E0,K0] + x[T5,T4,K0] + x[T6,T4,K0]
   + x[T7,T4,K0] + x[T8,T4,K0] + x[T9,T4,K0] + x[D0,T4,K0] + x[D1,T4,K0]
   + x[D2,T4,K0] + x[S0,T4,K0] = 0
 c5_1[T4,K1]: x[T0,T4,K1] + x[T1,T4,K1] + x[T2,T4,K1] + x[T3,T4,K1]
   - x[T4,T0,K1] - x[T4,T1,K1] - x[T4,T2,K1] - x[T4,T3,K1] - x[T4,T5,K1]
   - x[T4,T6,K1] - x[T4,T7,K1] - x[T4,T8,K1] - x[T4,T9,K1] - x[T4,D0,K1]
   - x[T4,D1,K1] - x[T4,D2,K1] - x[T4,E0,K1] + x[T5,T4,K1] + x[T6,T4,K1]
   + x[T7,T4,K1] + x[T8,T4,K1] + x[T9,T4,K1] + x[D0,T4,K1] + x[D1,T4,K1]
   + x[D2,T4,K1] + x[S0,T4,K1] = 0
 c5_1[T4,K2]: x[T0,T4,K2] + x[T1,T4,K2] + x[T2,T4,K2] + x[T3,T4,K2]
   - x[T4,T0,K2] - x[T4,T1,K2] - x[T4,T2,K2] - x[T4,T3,K2] - x[T4,T5,K2]
   - x[T4,T6,K2] - x[T4,T7,K2] - x[T4,T8,K2] - x[T4,T9,K2] - x[T4,D0,K2]
   - x[T4,D1,K2] - x[T4,D2,K2] - x[T4,E0,K2] + x[T5,T4,K2] + x[T6,T4,K2]
   + x[T7,T4,K2] + x[T8,T4,K2] + x[T9,T4,K2] + x[D0,T4,K2] + x[D1,T4,K2]
   + x[D2,T4,K2] + x[S0,T4,K2] = 0
 c5_1[T4,K3]: x[T0,T4,K3] + x[T1,T4,K3] + x[T2,T4,K3] + x[T3,T4,K3]
   - x[T4,T0,K3] - x[T4,T1,K3] - x[T4,T2,K3] - x[T4,T3,K3] - x[T4,T5,K3]
   - x[T4,T6,K3] - x[T4,T7,K3] - x[T4,T8,K3] - x[T4,T9,K3] - x[T4,D0,K3]
   - x[T4,D1,K3] - x[T4,D2,K3] - x[T4,E0,K3] + x[T5,T4,K3] + x[T6,T4,K3]
   + x[T7,T4,K3] + x[T8,T4,K3] + x[T9,T4,K3] + x[D0,T4,K3] + x[D1,T4,K3]
   + x[D2,T4,K3] + x[S0,T4,K3] = 0
 c5_1[T5,K0]: x[T0,T5,K0] + x[T1,T5,K0] + x[T2,T5,K0] + x[T3,T5,K0]
   + x[T4,T5,K0] - x[T5,T0,K0] - x[T5,T1,K0] - x[T5,T2,K0] - x[T5,T3,K0]
   - x[T5,T4,K0] - x[T5,T6,K0] - x[T5,T7,K0] - x[T5,T8,K0] - x[T5,T9,K0]
   - x[T5,D0,K0] - x[T5,D1,K0] - x[T5,D2,K0] - x[T5,E0,K0] + x[T6,T5,K0]
   + x[T7,T5,K0] + x[T8,T5,K0] + x[T9,T5,K0] + x[D0,T5,K0] + x[D1,T5,K0]
   + x[D2,T5,K0] + x[S0,T5,K0] = 0
 c5_1[T5,K1]: x[T0,T5,K1] + x[T1,T5,K1] + x[T2,T5,K1] + x[T3,T5,K1]
   + x[T4,T5,K1] - x[T5,T0,K1] - x[T5,T1,K1] - x[T5,T2,K1] - x[T5,T3,K1]
   - x[T5,T4,K1] - x[T5,T6,K1] - x[T5,T7,K1] - x[T5,T8,K1] - x[T5,T9,K1]
   - x[T5,D0,K1] - x[T5,D1,K1] - x[T5,D2,K1] - x[T5,E0,K1] + x[T6,T5,K1]
   + x[T7,T5,K1] + x[T8,T5,K1] + x[T9,T5,K1] + x[D0,T5,K1] + x[D1,T5,K1]
   + x[D2,T5,K1] + x[S0,T5,K1] = 0
 c5_1[T5,K2]: x[T0,T5,K2] + x[T1,T5,K2] + x[T2,T5,K2] + x[T3,T5,K2]
   + x[T4,T5,K2] - x[T5,T0,K2] - x[T5,T1,K2] - x[T5,T2,K2] - x[T5,T3,K2]
   - x[T5,T4,K2] - x[T5,T6,K2] - x[T5,T7,K2] - x[T5,T8,K2] - x[T5,T9,K2]
   - x[T5,D0,K2] - x[T5,D1,K2] - x[T5,D2,K2] - x[T5,E0,K2] + x[T6,T5,K2]
   + x[T7,T5,K2] + x[T8,T5,K2] + x[T9,T5,K2] + x[D0,T5,K2] + x[D1,T5,K2]
   + x[D2,T5,K2] + x[S0,T5,K2] = 0
 c5_1[T5,K3]: x[T0,T5,K3] + x[T1,T5,K3] + x[T2,T5,K3] + x[T3,T5,K3]
   + x[T4,T5,K3] - x[T5,T0,K3] - x[T5,T1,K3] - x[T5,T2,K3] - x[T5,T3,K3]
   - x[T5,T4,K3] - x[T5,T6,K3] - x[T5,T7,K3] - x[T5,T8,K3] - x[T5,T9,K3]
   - x[T5,D0,K3] - x[T5,D1,K3] - x[T5,D2,K3] - x[T5,E0,K3] + x[T6,T5,K3]
   + x[T7,T5,K3] + x[T8,T5,K3] + x[T9,T5,K3] + x[D0,T5,K3] + x[D1,T5,K3]
   + x[D2,T5,K3] + x[S0,T5,K3] = 0
 c5_1[T6,K0]: x[T0,T6,K0] + x[T1,T6,K0] + x[T2,T6,K0] + x[T3,T6,K0]
   + x[T4,T6,K0] + x[T5,T6,K0] - x[T6,T0,K0] - x[T6,T1,K0] - x[T6,T2,K0]
   - x[T6,T3,K0] - x[T6,T4,K0] - x[T6,T5,K0] - x[T6,T7,K0] - x[T6,T8,K0]
   - x[T6,T9,K0] - x[T6,D0,K0] - x[T6,D1,K0] - x[T6,D2,K0] - x[T6,E0,K0]
   + x[T7,T6,K0] + x[T8,T6,K0] + x[T9,T6,K0] + x[D0,T6,K0] + x[D1,T6,K0]
   + x[D2,T6,K0] + x[S0,T6,K0] = 0
 c5_1[T6,K1]: x[T0,T6,K1] + x[T1,T6,K1] + x[T2,T6,K1] + x[T3,T6,K1]
   + x[T4,T6,K1] + x[T5,T6,K1] - x[T6,T0,K1] - x[T6,T1,K1] - x[T6,T2,K1]
   - x[T6,T3,K1] - x[T6,T4,K1] - x[T6,T5,K1] - x[T6,T7,K1] - x[T6,T8,K1]
   - x[T6,T9,K1] - x[T6,D0,K1] - x[T6,D1,K1] - x[T6,D2,K1] - x[T6,E0,K1]
   + x[T7,T6,K1] + x[T8,T6,K1] + x[T9,T6,K1] + x[D0,T6,K1] + x[D1,T6,K1]
   + x[D2,T6,K1] + x[S0,T6,K1] = 0
 c5_1[T6,K2]: x[T0,T6,K2] + x[T1,T6,K2] + x[T2,T6,K2] + x[T3,T6,K2]
   + x[T4,T6,K2] + x[T5,T6,K2] - x[T6,T0,K2] - x[T6,T1,K2] - x[T6,T2,K2]
   - x[T6,T3,K2] - x[T6,T4,K2] - x[T6,T5,K2] - x[T6,T7,K2] - x[T6,T8,K2]
   - x[T6,T9,K2] - x[T6,D0,K2] - x[T6,D1,K2] - x[T6,D2,K2] - x[T6,E0,K2]
   + x[T7,T6,K2] + x[T8,T6,K2] + x[T9,T6,K2] + x[D0,T6,K2] + x[D1,T6,K2]
   + x[D2,T6,K2] + x[S0,T6,K2] = 0
 c5_1[T6,K3]: x[T0,T6,K3] + x[T1,T6,K3] + x[T2,T6,K3] + x[T3,T6,K3]
   + x[T4,T6,K3] + x[T5,T6,K3] - x[T6,T0,K3] - x[T6,T1,K3] - x[T6,T2,K3]
   - x[T6,T3,K3] - x[T6,T4,K3] - x[T6,T5,K3] - x[T6,T7,K3] - x[T6,T8,K3]
   - x[T6,T9,K3] - x[T6,D0,K3] - x[T6,D1,K3] - x[T6,D2,K3] - x[T6,E0,K3]
   + x[T7,T6,K3] + x[T8,T6,K3] + x[T9,T6,K3] + x[D0,T6,K3] + x[D1,T6,K3]
   + x[D2,T6,K3] + x[S0,T6,K3] = 0
 c5_1[T7,K0]: x[T0,T7,K0] + x[T1,T7,K0] + x[T2,T7,K0] + x[T3,T7,K0]
   + x[T4,T7,K0] + x[T5,T7,K0] + x[T6,T7,K0] - x[T7,T0,K0] - x[T7,T1,K0]
   - x[T7,T2,K0] - x[T7,T3,K0] - x[T7,T4,K0] - x[T7,T5,K0] - x[T7,T6,K0]
   - x[T7,T8,K0] - x[T7,T9,K0] - x[T7,D0,K0] - x[T7,D1,K0] - x[T7,D2,K0]
   - x[T7,E0,K0] + x[T8,T7,K0] + x[T9,T7,K0] + x[D0,T7,K0] + x[D1,T7,K0]
   + x[D2,T7,K0] + x[S0,T7,K0] = 0
 c5_1[T7,K1]: x[T0,T7,K1] + x[T1,T7,K1] + x[T2,T7,K1] + x[T3,T7,K1]
   + x[T4,T7,K1] + x[T5,T7,K1] + x[T6,T7,K1] - x[T7,T0,K1] - x[T7,T1,K1]
   - x[T7,T2,K1] - x[T7,T3,K1] - x[T7,T4,K1] - x[T7,T5,K1] - x[T7,T6,K1]
   - x[T7,T8,K1] - x[T7,T9,K1] - x[T7,D0,K1] - x[T7,D1,K1] - x[T7,D2,K1]
   - x[T7,E0,K1] + x[T8,T7,K1] + x[T9,T7,K1] + x[D0,T7,K1] + x[D1,T7,K1]
   + x[D2,T7,K1] + x[S0,T7,K1] = 0
 c5_1[T7,K2]: x[T0,T7,K2] + x[T1,T7,K2] + x[T2,T7,K2] + x[T3,T7,K2]
   + x[T4,T7,K2] + x[T5,T7,K2] + x[T6,T7,K2] - x[T7,T0,K2] - x[T7,T1,K2]
   - x[T7,T2,K2] - x[T7,T3,K2] - x[T7,T4,K2] - x[T7,T5,K2] - x[T7,T6,K2]
   - x[T7,T8,K2] - x[T7,T9,K2] - x[T7,D0,K2] - x[T7,D1,K2] - x[T7,D2,K2]
   - x[T7,E0,K2] + x[T8,T7,K2] + x[T9,T7,K2] + x[D0,T7,K2] + x[D1,T7,K2]
   + x[D2,T7,K2] + x[S0,T7,K2] = 0
 c5_1[T7,K3]: x[T0,T7,K3] + x[T1,T7,K3] + x[T2,T7,K3] + x[T3,T7,K3]
   + x[T4,T7,K3] + x[T5,T7,K3] + x[T6,T7,K3] - x[T7,T0,K3] - x[T7,T1,K3]
   - x[T7,T2,K3] - x[T7,T3,K3] - x[T7,T4,K3] - x[T7,T5,K3] - x[T7,T6,K3]
   - x[T7,T8,K3] - x[T7,T9,K3] - x[T7,D0,K3] - x[T7,D1,K3] - x[T7,D2,K3]
   - x[T7,E0,K3] + x[T8,T7,K3] + x[T9,T7,K3] + x[D0,T7,K3] + x[D1,T7,K3]
   + x[D2,T7,K3] + x[S0,T7,K3] = 0
 c5_1[T8,K0]: x[T0,T8,K0] + x[T1,T8,K0] + x[T2,T8,K0] + x[T3,T8,K0]
   + x[T4,T8,K0] + x[T5,T8,K0] + x[T6,T8,K0] + x[T7,T8,K0] - x[T8,T0,K0]
   - x[T8,T1,K0] - x[T8,T2,K0] - x[T8,T3,K0] - x[T8,T4,K0] - x[T8,T5,K0]
   - x[T8,T6,K0] - x[T8,T7,K0] - x[T8,T9,K0] - x[T8,D0,K0] - x[T8,D1,K0]
   - x[T8,D2,K0] - x[T8,E0,K0] + x[T9,T8,K0] + x[D0,T8,K0] + x[D1,T8,K0]
   + x[D2,T8,K0] + x[S0,T8,K0] = 0
 c5_1[T8,K1]: x[T0,T8,K1] + x[T1,T8,K1] + x[T2,T8,K1] + x[T3,T8,K1]
   + x[T4,T8,K1] + x[T5,T8,K1] + x[T6,T8,K1] + x[T7,T8,K1] - x[T8,T0,K1]
   - x[T8,T1,K1] - x[T8,T2,K1] - x[T8,T3,K1] - x[T8,T4,K1] - x[T8,T5,K1]
   - x[T8,T6,K1] - x[T8,T7,K1] - x[T8,T9,K1] - x[T8,D0,K1] - x[T8,D1,K1]
   - x[T8,D2,K1] - x[T8,E0,K1] + x[T9,T8,K1] + x[D0,T8,K1] + x[D1,T8,K1]
   + x[D2,T8,K1] + x[S0,T8,K1] = 0
 c5_1[T8,K2]: x[T0,T8,K2] + x[T1,T8,K2] + x[T2,T8,K2] + x[T3,T8,K2]
   + x[T4,T8,K2] + x[T5,T8,K2] + x[T6,T8,K2] + x[T7,T8,K2] - x[T8,T0,K2]
   - x[T8,T1,K2] - x[T8,T2,K2] - x[T8,T3,K2] - x[T8,T4,K2] - x[T8,T5,K2]
   - x[T8,T6,K2] - x[T8,T7,K2] - x[T8,T9,K2] - x[T8,D0,K2] - x[T8,D1,K2]
   - x[T8,D2,K2] - x[T8,E0,K2] + x[T9,T8,K2] + x[D0,T8,K2] + x[D1,T8,K2]
   + x[D2,T8,K2] + x[S0,T8,K2] = 0
 c5_1[T8,K3]: x[T0,T8,K3] + x[T1,T8,K3] + x[T2,T8,K3] + x[T3,T8,K3]
   + x[T4,T8,K3] + x[T5,T8,K3] + x[T6,T8,K3] + x[T7,T8,K3] - x[T8,T0,K3]
   - x[T8,T1,K3] - x[T8,T2,K3] - x[T8,T3,K3] - x[T8,T4,K3] - x[T8,T5,K3]
   - x[T8,T6,K3] - x[T8,T7,K3] - x[T8,T9,K3] - x[T8,D0,K3] - x[T8,D1,K3]
   - x[T8,D2,K3] - x[T8,E0,K3] + x[T9,T8,K3] + x[D0,T8,K3] + x[D1,T8,K3]
   + x[D2,T8,K3] + x[S0,T8,K3] = 0
 c5_1[T9,K0]: x[T0,T9,K0] + x[T1,T9,K0] + x[T2,T9,K0] + x[T3,T9,K0]
   + x[T4,T9,K0] + x[T5,T9,K0] + x[T6,T9,K0] + x[T7,T9,K0] + x[T8,T9,K0]
   - x[T9,T0,K0] - x[T9,T1,K0] - x[T9,T2,K0] - x[T9,T3,K0] - x[T9,T4,K0]
   - x[T9,T5,K0] - x[T9,T6,K0] - x[T9,T7,K0] - x[T9,T8,K0] - x[T9,D0,K0]
   - x[T9,D1,K0] - x[T9,D2,K0] - x[T9,E0,K0] + x[D0,T9,K0] + x[D1,T9,K0]
   + x[D2,T9,K0] + x[S0,T9,K0] = 0
 c5_1[T9,K1]: x[T0,T9,K1] + x[T1,T9,K1] + x[T2,T9,K1] + x[T3,T9,K1]
   + x[T4,T9,K1] + x[T5,T9,K1] + x[T6,T9,K1] + x[T7,T9,K1] + x[T8,T9,K1]
   - x[T9,T0,K1] - x[T9,T1,K1] - x[T9,T2,K1] - x[T9,T3,K1] - x[T9,T4,K1]
   - x[T9,T5,K1] - x[T9,T6,K1] - x[T9,T7,K1] - x[T9,T8,K1] - x[T9,D0,K1]
   - x[T9,D1,K1] - x[T9,D2,K1] - x[T9,E0,K1] + x[D0,T9,K1] + x[D1,T9,K1]
   + x[D2,T9,K1] + x[S0,T9,K1] = 0
 c5_1[T9,K2]: x[T0,T9,K2] + x[T1,T9,K2] + x[T2,T9,K2] + x[T3,T9,K2]
   + x[T4,T9,K2] + x[T5,T9,K2] + x[T6,T9,K2] + x[T7,T9,K2] + x[T8,T9,K2]
   - x[T9,T0,K2] - x[T9,T1,K2] - x[T9,T2,K2] - x[T9,T3,K2] - x[T9,T4,K2]
   - x[T9,T5,K2] - x[T9,T6,K2] - x[T9,T7,K2] - x[T9,T8,K2] - x[T9,D0,K2]
   - x[T9,D1,K2] - x[T9,D2,K2] - x[T9,E0,K2] + x[D0,T9,K2] + x[D1,T9,K2]
   + x[D2,T9,K2] + x[S0,T9,K2] = 0
 c5_1[T9,K3]: x[T0,T9,K3] + x[T1,T9,K3] + x[T2,T9,K3] + x[T3,T9,K3]
   + x[T4,T9,K3] + x[T5,T9,K3] + x[T6,T9,K3] + x[T7,T9,K3] + x[T8,T9,K3]
   - x[T9,T0,K3] - x[T9,T1,K3] - x[T9,T2,K3] - x[T9,T3,K3] - x[T9,T4,K3]
   - x[T9,T5,K3] - x[T9,T6,K3] - x[T9,T7,K3] - x[T9,T8,K3] - x[T9,D0,K3]
   - x[T9,D1,K3] - x[T9,D2,K3] - x[T9,E0,K3] + x[D0,T9,K3] + x[D1,T9,K3]
   + x[D2,T9,K3] + x[S0,T9,K3] = 0
 c5_1[D0,K0]: x[T0,D0,K0] + x[T1,D0,K0] + x[T2,D0,K0] + x[T3,D0,K0]
   + x[T4,D0,K0] + x[T5,D0,K0] + x[T6,D0,K0] + x[T7,D0,K0] + x[T8,D0,K0]
   + x[T9,D0,K0] - x[D0,T0,K0] - x[D0,T1,K0] - x[D0,T2,K0] - x[D0,T3,K0]
   - x[D0,T4,K0] - x[D0,T5,K0] - x[D0,T6,K0] - x[D0,T7,K0] - x[D0,T8,K0]
   - x[D0,T9,K0] - x[D0,D1,K0] - x[D0,D2,K0] - x[D0,E0,K0] + x[D1,D0,K0]
   + x[D2,D0,K0] + x[S0,D0,K0] = 0
 c5_1[D0,K1]: x[T0,D0,K1] + x[T1,D0,K1] + x[T2,D0,K1] + x[T3,D0,K1]
   + x[T4,D0,K1] + x[T5,D0,K1] + x[T6,D0,K1] + x[T7,D0,K1] + x[T8,D0,K1]
   + x[T9,D0,K1] - x[D0,T0,K1] - x[D0,T1,K1] - x[D0,T2,K1] - x[D0,T3,K1]
   - x[D0,T4,K1] - x[D0,T5,K1] - x[D0,T6,K1] - x[D0,T7,K1] - x[D0,T8,K1]
   - x[D0,T9,K1] - x[D0,D1,K1] - x[D0,D2,K1] - x[D0,E0,K1] + x[D1,D0,K1]
   + x[D2,D0,K1] + x[S0,D0,K1] = 0
 c5_1[D0,K2]: x[T0,D0,K2] + x[T1,D0,K2] + x[T2,D0,K2] + x[T3,D0,K2]
   + x[T4,D0,K2] + x[T5,D0,K2] + x[T6,D0,K2] + x[T7,D0,K2] + x[T8,D0,K2]
   + x[T9,D0,K2] - x[D0,T0,K2] - x[D0,T1,K2] - x[D0,T2,K2] - x[D0,T3,K2]
   - x[D0,T4,K2] - x[D0,T5,K2] - x[D0,T6,K2] - x[D0,T7,K2] - x[D0,T8,K2]
   - x[D0,T9,K2] - x[D0,D1,K2] - x[D0,D2,K2] - x[D0,E0,K2] + x[D1,D0,K2]
   + x[D2,D0,K2] + x[S0,D0,K2] = 0
 c5_1[D0,K3]: x[T0,D0,K3] + x[T1,D0,K3] + x[T2,D0,K3] + x[T3,D0,K3]
   + x[T4,D0,K3] + x[T5,D0,K3] + x[T6,D0,K3] + x[T7,D0,K3] + x[T8,D0,K3]
   + x[T9,D0,K3] - x[D0,T0,K3] - x[D0,T1,K3] - x[D0,T2,K3] - x[D0,T3,K3]
   - x[D0,T4,K3] - x[D0,T5,K3] - x[D0,T6,K3] - x[D0,T7,K3] - x[D0,T8,K3]
   - x[D0,T9,K3] - x[D0,D1,K3] - x[D0,D2,K3] - x[D0,E0,K3] + x[D1,D0,K3]
   + x[D2,D0,K3] + x[S0,D0,K3] = 0
 c5_1[D1,K0]: x[T0,D1,K0] + x[T1,D1,K0] + x[T2,D1,K0] + x[T3,D1,K0]
   + x[T4,D1,K0] + x[T5,D1,K0] + x[T6,D1,K0] + x[T7,D1,K0] + x[T8,D1,K0]
   + x[T9,D1,K0] + x[D0,D1,K0] - x[D1,T0,K0] - x[D1,T1,K0] - x[D1,T2,K0]
   - x[D1,T3,K0] - x[D1,T4,K0] - x[D1,T5,K0] - x[D1,T6,K0] - x[D1,T7,K0]
   - x[D1,T8,K0] - x[D1,T9,K0] - x[D1,D0,K0] - x[D1,D2,K0] - x[D1,E0,K0]
   + x[D2,D1,K0] + x[S0,D1,K0] = 0
 c5_1[D1,K1]: x[T0,D1,K1] + x[T1,D1,K1] + x[T2,D1,K1] + x[T3,D1,K1]
   + x[T4,D1,K1] + x[T5,D1,K1] + x[T6,D1,K1] + x[T7,D1,K1] + x[T8,D1,K1]
   + x[T9,D1,K1] + x[D0,D1,K1] - x[D1,T0,K1] - x[D1,T1,K1] - x[D1,T2,K1]
   - x[D1,T3,K1] - x[D1,T4,K1] - x[D1,T5,K1] - x[D1,T6,K1] - x[D1,T7,K1]
   - x[D1,T8,K1] - x[D1,T9,K1] - x[D1,D0,K1] - x[D1,D2,K1] - x[D1,E0,K1]
   + x[D2,D1,K1] + x[S0,D1,K1] = 0
 c5_1[D1,K2]: x[T0,D1,K2] + x[T1,D1,K2] + x[T2,D1,K2] + x[T3,D1,K2]
   + x[T4,D1,K2] + x[T5,D1,K2] + x[T6,D1,K2] + x[T7,D1,K2] + x[T8,D1,K2]
   + x[T9,D1,K2] + x[D0,D1,K2] - x[D1,T0,K2] - x[D1,T1,K2] - x[D1,T2,K2]
   - x[D1,T3,K2] - x[D1,T4,K2] - x[D1,T5,K2] - x[D1,T6,K2] - x[D1,T7,K2]
   - x[D1,T8,K2] - x[D1,T9,K2] - x[D1,D0,K2] - x[D1,D2,K2] - x[D1,E0,K2]
   + x[D2,D1,K2] + x[S0,D1,K2] = 0
 c5_1[D1,K3]: x[T0,D1,K3] + x[T1,D1,K3] + x[T2,D1,K3] + x[T3,D1,K3]
   + x[T4,D1,K3] + x[T5,D1,K3] + x[T6,D1,K3] + x[T7,D1,K3] + x[T8,D1,K3]
   + x[T9,D1,K3] + x[D0,D1,K3] - x[D1,T0,K3] - x[D1,T1,K3] - x[D1,T2,K3]
   - x[D1,T3,K3] - x[D1,T4,K3] - x[D1,T5,K3] - x[D1,T6,K3] - x[D1,T7,K3]
   - x[D1,T8,K3] - x[D1,T9,K3] - x[D1,D0,K3] - x[D1,D2,K3] - x[D1,E0,K3]
   + x[D2,D1,K3] + x[S0,D1,K3] = 0
 c5_1[D2,K0]: x[T0,D2,K0] + x[T1,D2,K0] + x[T2,D2,K0] + x[T3,D2,K0]
   + x[T4,D2,K0] + x[T5,D2,K0] + x[T6,D2,K0] + x[T7,D2,K0] + x[T8,D2,K0]
   + x[T9,D2,K0] + x[D0,D2,K0] + x[D1,D2,K0] - x[D2,T0,K0] - x[D2,T1,K0]
   - x[D2,T2,K0] - x[D2,T3,K0] - x[D2,T4,K0] - x[D2,T5,K0] - x[D2,T6,K0]
   - x[D2,T7,K0] - x[D2,T8,K0] - x[D2,T9,K0] - x[D2,D0,K0] - x[D2,D1,K0]
   - x[D2,E0,K0] + x[S0,D2,K0] = 0
 c5_1[D2,K1]: x[T0,D2,K1] + x[T1,D2,K1] + x[T2,D2,K1] + x[T3,D2,K1]
   + x[T4,D2,K1] + x[T5,D2,K1] + x[T6,D2,K1] + x[T7,D2,K1] + x[T8,D2,K1]
   + x[T9,D2,K1] + x[D0,D2,K1] + x[D1,D2,K1] - x[D2,T0,K1] - x[D2,T1,K1]
   - x[D2,T2,K1] - x[D2,T3,K1] - x[D2,T4,K1] - x[D2,T5,K1] - x[D2,T6,K1]
   - x[D2,T7,K1] - x[D2,T8,K1] - x[D2,T9,K1] - x[D2,D0,K1] - x[D2,D1,K1]
   - x[D2,E0,K1] + x[S0,D2,K1] = 0
 c5_1[D2,K2]: x[T0,D2,K2] + x[T1,D2,K2] + x[T2,D2,K2] + x[T3,D2,K2]
   + x[T4,D2,K2] + x[T5,D2,K2] + x[T6,D2,K2] + x[T7,D2,K2] + x[T8,D2,K2]
   + x[T9,D2,K2] + x[D0,D2,K2] + x[D1,D2,K2] - x[D2,T0,K2] - x[D2,T1,K2]
   - x[D2,T2,K2] - x[D2,T3,K2] - x[D2,T4,K2] - x[D2,T5,K2] - x[D2,T6,K2]
   - x[D2,T7,K2] - x[D2,T8,K2] - x[D2,T9,K2] - x[D2,D0,K2] - x[D2,D1,K2]
   - x[D2,E0,K2] + x[S0,D2,K2] = 0
 c5_1[D2,K3]: x[T0,D2,K3] + x[T1,D2,K3] + x[T2,D2,K3] + x[T3,D2,K3]
   + x[T4,D2,K3] + x[T5,D2,K3] + x[T6,D2,K3] + x[T7,D2,K3] + x[T8,D2,K3]
   + x[T9,D2,K3] + x[D0,D2,K3] + x[D1,D2,K3] - x[D2,T0,K3] - x[D2,T1,K3]
   - x[D2,T2,K3] - x[D2,T3,K3] - x[D2,T4,K3] - x[D2,T5,K3] - x[D2,T6,K3]
   - x[D2,T7,K3] - x[D2,T8,K3] - x[D2,T9,K3] - x[D2,D0,K3] - x[D2,D1,K3]
   - x[D2,E0,K3] + x[S0,D2,K3] = 0
 c5_2[T0,K0]: x[T1,T0,K0] + x[T2,T0,K0] + x[T3,T0,K0] + x[T4,T0,K0]
   + x[T5,T0,K0] + x[T6,T0,K0] + x[T7,T0,K0] + x[T8,T0,K0] + x[T9,T0,K0]
   + x[D0,T0,K0] + x[D1,T0,K0] + x[D2,T0,K0] + x[S0,T0,K0] + x[E0,T0,K0]
   - y[T0,K0] = 0
 c5_2[T0,K1]: x[T1,T0,K1] + x[T2,T0,K1] + x[T3,T0,K1] + x[T4,T0,K1]
   + x[T5,T0,K1] + x[T6,T0,K1] + x[T7,T0,K1] + x[T8,T0,K1] + x[T9,T0,K1]
   + x[D0,T0,K1] + x[D1,T0,K1] + x[D2,T0,K1] + x[S0,T0,K1] + x[E0,T0,K1]
   - y[T0,K1] = 0
 c5_2[T0,K2]: x[T1,T0,K2] + x[T2,T0,K2] + x[T3,T0,K2] + x[T4,T0,K2]
   + x[T5,T0,K2] + x[T6,T0,K2] + x[T7,T0,K2] + x[T8,T0,K2] + x[T9,T0,K2]
   + x[D0,T0,K2] + x[D1,T0,K2] + x[D2,T0,K2] + x[S0,T0,K2] + x[E0,T0,K2]
   - y[T0,K2] = 0
 c5_2[T0,K3]: x[T1,T0,K3] + x[T2,T0,K3] + x[T3,T0,K3] + x[T4,T0,K3]
   + x[T5,T0,K3] + x[T6,T0,K3] + x[T7,T0,K3] + x[T8,T0,K3] + x[T9,T0,K3]
   + x[D0,T0,K3] + x[D1,T0,K3] + x[D2,T0,K3] + x[S0,T0,K3] + x[E0,T0,K3]
   - y[T0,K3] = 0
 c5_2[T1,K0]: x[T0,T1,K0] + x[T2,T1,K0] + x[T3,T1,K0] + x[T4,T1,K0]
   + x[T5,T1,K0] + x[T6,T1,K0] + x[T7,T1,K0] + x[T8,T1,K0] + x[T9,T1,K0]
   + x[D0,T1,K0] + x[D1,T1,K0] + x[D2,T1,K0] + x[S0,T1,K0] + x[E0,T1,K0]
   - y[T1,K0] = 0
 c5_2[T1,K1]: x[T0,T1,K1] + x[T2,T1,K1] + x[T3,T1,K1] + x[T4,T1,K1]
   + x[T5,T1,K1] + x[T6,T1,K1] + x[T7,T1,K1] + x[T8,T1,K1] + x[T9,T1,K1]
   + x[D0,T1,K1] + x[D1,T1,K1] + x[D2,T1,K1] + x[S0,T1,K1] + x[E0,T1,K1]
   - y[T1,K1] = 0
 c5_2[T1,K2]: x[T0,T1,K2] + x[T2,T1,K2] + x[T3,T1,K2] + x[T4,T1,K2]
   + x[T5,T1,K2] + x[T6,T1,K2] + x[T7,T1,K2] + x[T8,T1,K2] + x[T9,T1,K2]
   + x[D0,T1,K2] + x[D1,T1,K2] + x[D2,T1,K2] + x[S0,T1,K2] + x[E0,T1,K2]
   - y[T1,K2] = 0
 c5_2[T1,K3]: x[T0,T1,K3] + x[T2,T1,K3] + x[T3,T1,K3] + x[T4,T1,K3]
   + x[T5,T1,K3] + x[T6,T1,K3] + x[T7,T1,K3] + x[T8,T1,K3] + x[T9,T1,K3]
   + x[D0,T1,K3] + x[D1,T1,K3] + x[D2,T1,K3] + x[S0,T1,K3] + x[E0,T1,K3]
   - y[T1,K3] = 0
 c5_2[T2,K0]: x[T0,T2,K0] + x[T1,T2,K0] + x[T3,T2,K0] + x[T4,T2,K0]
   + x[T5,T2,K0] + x[T6,T2,K0] + x[T7,T2,K0] + x[T8,T2,K0] + x[T9,T2,K0]
   + x[D0,T2,K0] + x[D1,T2,K0] + x[D2,T2,K0] + x[S0,T2,K0] + x[E0,T2,K0]
   - y[T2,K0] = 0
 c5_2[T2,K1]: x[T0,T2,K1] + x[T1,T2,K1] + x[T3,T2,K1] + x[T4,T2,K1]
   + x[T5,T2,K1] + x[T6,T2,K1] + x[T7,T2,K1] + x[T8,T2,K1] + x[T9,T2,K1]
   + x[D0,T2,K1] + x[D1,T2,K1] + x[D2,T2,K1] + x[S0,T2,K1] + x[E0,T2,K1]
   - y[T2,K1] = 0
 c5_2[T2,K2]: x[T0,T2,K2] + x[T1,T2,K2] + x[T3,T2,K2] + x[T4,T2,K2]
   + x[T5,T2,K2] + x[T6,T2,K2] + x[T7,T2,K2] + x[T8,T2,K2] + x[T9,T2,K2]
   + x[D0,T2,K2] + x[D1,T2,K2] + x[D2,T2,K2] + x[S0,T2,K2] + x[E0,T2,K2]
   - y[T2,K2] = 0
 c5_2[T2,K3]: x[T0,T2,K3] + x[T1,T2,K3] + x[T3,T2,K3] + x[T4,T2,K3]
   + x[T5,T2,K3] + x[T6,T2,K3] + x[T7,T2,K3] + x[T8,T2,K3] + x[T9,T2,K3]
   + x[D0,T2,K3] + x[D1,T2,K3] + x[D2,T2,K3] + x[S0,T2,K3] + x[E0,T2,K3]
   - y[T2,K3] = 0
 c5_2[T3,K0]: x[T0,T3,K0] + x[T1,T3,K0] + x[T2,T3,K0] + x[T4,T3,K0]
   + x[T5,T3,K0] + x[T6,T3,K0] + x[T7,T3,K0] + x[T8,T3,K0] + x[T9,T3,K0]
   + x[D0,T3,K0] + x[D1,T3,K0] + x[D2,T3,K0] + x[S0,T3,K0] + x[E0,T3,K0]
   - y[T3,K0] = 0
 c5_2[T3,K1]: x[T0,T3,K1] + x[T1,T3,K1] + x[T2,T3,K1] + x[T4,T3,K1]
   + x[T5,T3,K1] + x[T6,T3,K1] + x[T7,T3,K1] + x[T8,T3,K1] + x[T9,T3,K1]
   + x[D0,T3,K1] + x[D1,T3,K1] + x[D2,T3,K1] + x[S0,T3,K1] + x[E0,T3,K1]
   - y[T3,K1] = 0
 c5_2[T3,K2]: x[T0,T3,K2] + x[T1,T3,K2] + x[T2,T3,K2] + x[T4,T3,K2]
   + x[T5,T3,K2] + x[T6,T3,K2] + x[T7,T3,K2] + x[T8,T3,K2] + x[T9,T3,K2]
   + x[D0,T3,K2] + x[D1,T3,K2] + x[D2,T3,K2] + x[S0,T3,K2] + x[E0,T3,K2]
   - y[T3,K2] = 0
 c5_2[T3,K3]: x[T0,T3,K3] + x[T1,T3,K3] + x[T2,T3,K3] + x[T4,T3,K3]
   + x[T5,T3,K3] + x[T6,T3,K3] + x[T7,T3,K3] + x[T8,T3,K3] + x[T9,T3,K3]
   + x[D0,T3,K3] + x[D1,T3,K3] + x[D2,T3,K3] + x[S0,T3,K3] + x[E0,T3,K3]
   - y[T3,K3] = 0
 c5_2[T4,K0]: x[T0,T4,K0] + x[T1,T4,K0] + x[T2,T4,K0] + x[T3,T4,K0]
   + x[T5,T4,K0] + x[T6,T4,K0] + x[T7,T4,K0] + x[T8,T4,K0] + x[T9,T4,K0]
   + x[D0,T4,K0] + x[D1,T4,K0] + x[D2,T4,K0] + x[S0,T4,K0] + x[E0,T4,K0]
   - y[T4,K0] = 0
 c5_2[T4,K1]: x[T0,T4,K1] + x[T1,T4,K1] + x[T2,T4,K1] + x[T3,T4,K1]
   + x[T5,T4,K1] + x[T6,T4,K1] + x[T7,T4,K1] + x[T8,T4,K1] + x[T9,T4,K1]
   + x[D0,T4,K1] + x[D1,T4,K1] + x[D2,T4,K1] + x[S0,T4,K1] + x[E0,T4,K1]
   - y[T4,K1] = 0
 c5_2[T4,K2]: x[T0,T4,K2] + x[T1,T4,K2] + x[T2,T4,K2] + x[T3,T4,K2]
   + x[T5,T4,K2] + x[T6,T4,K2] + x[T7,T4,K2] + x[T8,T4,K2] + x[T9,T4,K2]
   + x[D0,T4,K2] + x[D1,T4,K2] + x[D2,T4,K2] + x[S0,T4,K2] + x[E0,T4,K2]
   - y[T4,K2] = 0
 c5_2[T4,K3]: x[T0,T4,K3] + x[T1,T4,K3] + x[T2,T4,K3] + x[T3,T4,K3]
   + x[T5,T4,K3] + x[T6,T4,K3] + x[T7,T4,K3] + x[T8,T4,K3] + x[T9,T4,K3]
   + x[D0,T4,K3] + x[D1,T4,K3] + x[D2,T4,K3] + x[S0,T4,K3] + x[E0,T4,K3]
   - y[T4,K3] = 0
 c5_2[T5,K0]: x[T0,T5,K0] + x[T1,T5,K0] + x[T2,T5,K0] + x[T3,T5,K0]
   + x[T4,T5,K0] + x[T6,T5,K0] + x[T7,T5,K0] + x[T8,T5,K0] + x[T9,T5,K0]
   + x[D0,T5,K0] + x[D1,T5,K0] + x[D2,T5,K0] + x[S0,T5,K0] + x[E0,T5,K0]
   - y[T5,K0] = 0
 c5_2[T5,K1]: x[T0,T5,K1] + x[T1,T5,K1] + x[T2,T5,K1] + x[T3,T5,K1]
   + x[T4,T5,K1] + x[T6,T5,K1] + x[T7,T5,K1] + x[T8,T5,K1] + x[T9,T5,K1]
   + x[D0,T5,K1] + x[D1,T5,K1] + x[D2,T5,K1] + x[S0,T5,K1] + x[E0,T5,K1]
   - y[T5,K1] = 0
 c5_2[T5,K2]: x[T0,T5,K2] + x[T1,T5,K2] + x[T2,T5,K2] + x[T3,T5,K2]
   + x[T4,T5,K2] + x[T6,T5,K2] + x[T7,T5,K2] + x[T8,T5,K2] + x[T9,T5,K2]
   + x[D0,T5,K2] + x[D1,T5,K2] + x[D2,T5,K2] + x[S0,T5,K2] + x[E0,T5,K2]
   - y[T5,K2] = 0
 c5_2[T5,K3]: x[T0,T5,K3] + x[T1,T5,K3] + x[T2,T5,K3] + x[T3,T5,K3]
   + x[T4,T5,K3] + x[T6,T5,K3] + x[T7,T5,K3] + x[T8,T5,K3] + x[T9,T5,K3]
   + x[D0,T5,K3] + x[D1,T5,K3] + x[D2,T5,K3] + x[S0,T5,K3] + x[E0,T5,K3]
   - y[T5,K3] = 0
 c5_2[T6,K0]: x[T0,T6,K0] + x[T1,T6,K0] + x[T2,T6,K0] + x[T3,T6,K0]
   + x[T4,T6,K0] + x[T5,T6,K0] + x[T7,T6,K0] + x[T8,T6,K0] + x[T9,T6,K0]
   + x[D0,T6,K0] + x[D1,T6,K0] + x[D2,T6,K0] + x[S0,T6,K0] + x[E0,T6,K0]
   - y[T6,K0] = 0
 c5_2[T6,K1]: x[T0,T6,K1] + x[T1,T6,K1] + x[T2,T6,K1] + x[T3,T6,K1]
   + x[T4,T6,K1] + x[T5,T6,K1] + x[T7,T6,K1] + x[T8,T6,K1] + x[T9,T6,K1]
   + x[D0,T6,K1] + x[D1,T6,K1] + x[D2,T6,K1] + x[S0,T6,K1] + x[E0,T6,K1]
   - y[T6,K1] = 0
 c5_2[T6,K2]: x[T0,T6,K2] + x[T1,T6,K2] + x[T2,T6,K2] + x[T3,T6,K2]
   + x[T4,T6,K2] + x[T5,T6,K2] + x[T7,T6,K2] + x[T8,T6,K2] + x[T9,T6,K2]
   + x[D0,T6,K2] + x[D1,T6,K2] + x[D2,T6,K2] + x[S0,T6,K2] + x[E0,T6,K2]
   - y[T6,K2] = 0
 c5_2[T6,K3]: x[T0,T6,K3] + x[T1,T6,K3] + x[T2,T6,K3] + x[T3,T6,K3]
   + x[T4,T6,K3] + x[T5,T6,K3] + x[T7,T6,K3] + x[T8,T6,K3] + x[T9,T6,K3]
   + x[D0,T6,K3] + x[D1,T6,K3] + x[D2,T6,K3] + x[S0,T6,K3] + x[E0,T6,K3]
   - y[T6,K3] = 0
 c5_2[T7,K0]: x[T0,T7,K0] + x[T1,T7,K0] + x[T2,T7,K0] + x[T3,T7,K0]
   + x[T4,T7,K0] + x[T5,T7,K0] + x[T6,T7,K0] + x[T8,T7,K0] + x[T9,T7,K0]
   + x[D0,T7,K0] + x[D1,T7,K0] + x[D2,T7,K0] + x[S0,T7,K0] + x[E0,T7,K0]
   - y[T7,K0] = 0
 c5_2[T7,K1]: x[T0,T7,K1] + x[T1,T7,K1] + x[T2,T7,K1] + x[T3,T7,K1]
   + x[T4,T7,K1] + x[T5,T7,K1] + x[T6,T7,K1] + x[T8,T7,K1] + x[T9,T7,K1]
   + x[D0,T7,K1] + x[D1,T7,K1] + x[D2,T7,K1] + x[S0,T7,K1] + x[E0,T7,K1]
   - y[T7,K1] = 0
 c5_2[T7,K2]: x[T0,T7,K2] + x[T1,T7,K2] + x[T2,T7,K2] + x[T3,T7,K2]
   + x[T4,T7,K2] + x[T5,T7,K2] + x[T6,T7,K2] + x[T8,T7,K2] + x[T9,T7,K2]
   + x[D0,T7,K2] + x[D1,T7,K2] + x[D2,T7,K2] + x[S0,T7,K2] + x[E0,T7,K2]
   - y[T7,K2] = 0
 c5_2[T7,K3]: x[T0,T7,K3] + x[T1,T7,K3] + x[T2,T7,K3] + x[T3,T7,K3]
   + x[T4,T7,K3] + x[T5,T7,K3] + x[T6,T7,K3] + x[T8,T7,K3] + x[T9,T7,K3]
   + x[D0,T7,K3] + x[D1,T7,K3] + x[D2,T7,K3] + x[S0,T7,K3] + x[E0,T7,K3]
   - y[T7,K3] = 0
 c5_2[T8,K0]: x[T0,T8,K0] + x[T1,T8,K0] + x[T2,T8,K0] + x[T3,T8,K0]
   + x[T4,T8,K0] + x[T5,T8,K0] + x[T6,T8,K0] + x[T7,T8,K0] + x[T9,T8,K0]
   + x[D0,T8,K0] + x[D1,T8,K0] + x[D2,T8,K0] + x[S0,T8,K0] + x[E0,T8,K0]
   - y[T8,K0] = 0
 c5_2[T8,K1]: x[T0,T8,K1] + x[T1,T8,K1] + x[T2,T8,K1] + x[T3,T8,K1]
   + x[T4,T8,K1] + x[T5,T8,K1] + x[T6,T8,K1] + x[T7,T8,K1] + x[T9,T8,K1]
   + x[D0,T8,K1] + x[D1,T8,K1] + x[D2,T8,K1] + x[S0,T8,K1] + x[E0,T8,K1]
   - y[T8,K1] = 0
 c5_2[T8,K2]: x[T0,T8,K2] + x[T1,T8,K2] + x[T2,T8,K2] + x[T3,T8,K2]
   + x[T4,T8,K2] + x[T5,T8,K2] + x[T6,T8,K2] + x[T7,T8,K2] + x[T9,T8,K2]
   + x[D0,T8,K2] + x[D1,T8,K2] + x[D2,T8,K2] + x[S0,T8,K2] + x[E0,T8,K2]
   - y[T8,K2] = 0
 c5_2[T8,K3]: x[T0,T8,K3] + x[T1,T8,K3] + x[T2,T8,K3] + x[T3,T8,K3]
   + x[T4,T8,K3] + x[T5,T8,K3] + x[T6,T8,K3] + x[T7,T8,K3] + x[T9,T8,K3]
   + x[D0,T8,K3] + x[D1,T8,K3] + x[D2,T8,K3] + x[S0,T8,K3] + x[E0,T8,K3]
   - y[T8,K3] = 0
 c5_2[T9,K0]: x[T0,T9,K0] + x[T1,T9,K0] + x[T2,T9,K0] + x[T3,T9,K0]
   + x[T4,T9,K0] + x[T5,T9,K0] + x[T6,T9,K0] + x[T7,T9,K0] + x[T8,T9,K0]
   + x[D0,T9,K0] + x[D1,T9,K0] + x[D2,T9,K0] + x[S0,T9,K0] + x[E0,T9,K0]
   - y[T9,K0] = 0
 c5_2[T9,K1]: x[T0,T9,K1] + x[T1,T9,K1] + x[T2,T9,K1] + x[T3,T9,K1]
   + x[T4,T9,K1] + x[T5,T9,K1] + x[T6,T9,K1] + x[T7,T9,K1] + x[T8,T9,K1]
   + x[D0,T9,K1] + x[D1,T9,K1] + x[D2,T9,K1] + x[S0,T9,K1] + x[E0,T9,K1]
   - y[T9,K1] = 0
 c5_2[T9,K2]: x[T0,T9,K2] + x[T1,T9,K2] + x[T2,T9,K2] + x[T3,T9,K2]
   + x[T4,T9,K2] + x[T5,T9,K2] + x[T6,T9,K2] + x[T7,T9,K2] + x[T8,T9,K2]
   + x[D0,T9,K2] + x[D1,T9,K2] + x[D2,T9,K2] + x[S0,T9,K2] + x[E0,T9,K2]
   - y[T9,K2] = 0
 c5_2[T9,K3]: x[T0,T9,K3] + x[T1,T9,K3] + x[T2,T9,K3] + x[T3,T9,K3]
   + x[T4,T9,K3] + x[T5,T9,K3] + x[T6,T9,K3] + x[T7,T9,K3] + x[T8,T9,K3]
   + x[D0,T9,K3] + x[D1,T9,K3] + x[D2,T9,K3] + x[S0,T9,K3] + x[E0,T9,K3]
   - y[T9,K3] = 0
 c5_3[T0,K0]: x[T0,T1,K0] + x[T0,T2,K0] + x[T0,T3,K0] + x[T0,T4,K0]
   + x[T0,T5,K0] + x[T0,T6,K0] + x[T0,T7,K0] + x[T0,T8,K0] + x[T0,T9,K0]
   + x[T0,D0,K0] + x[T0,D1,K0] + x[T0,D2,K0] + x[T0,S0,K0] + x[T0,E0,K0]
   - y[T0,K0] = 0
 c5_3[T0,K1]: x[T0,T1,K1] + x[T0,T2,K1] + x[T0,T3,K1] + x[T0,T4,K1]
   + x[T0,T5,K1] + x[T0,T6,K1] + x[T0,T7,K1] + x[T0,T8,K1] + x[T0,T9,K1]
   + x[T0,D0,K1] + x[T0,D1,K1] + x[T0,D2,K1] + x[T0,S0,K1] + x[T0,E0,K1]
   - y[T0,K1] = 0
 c5_3[T0,K2]: x[T0,T1,K2] + x[T0,T2,K2] + x[T0,T3,K2] + x[T0,T4,K2]
   + x[T0,T5,K2] + x[T0,T6,K2] + x[T0,T7,K2] + x[T0,T8,K2] + x[T0,T9,K2]
   + x[T0,D0,K2] + x[T0,D1,K2] + x[T0,D2,K2] + x[T0,S0,K2] + x[T0,E0,K2]
   - y[T0,K2] = 0
 c5_3[T0,K3]: x[T0,T1,K3] + x[T0,T2,K3] + x[T0,T3,K3] + x[T0,T4,K3]
   + x[T0,T5,K3] + x[T0,T6,K3] + x[T0,T7,K3] + x[T0,T8,K3] + x[T0,T9,K3]
   + x[T0,D0,K3] + x[T0,D1,K3] + x[T0,D2,K3] + x[T0,S0,K3] + x[T0,E0,K3]
   - y[T0,K3] = 0
 c5_3[T1,K0]: x[T1,T0,K0] + x[T1,T2,K0] + x[T1,T3,K0] + x[T1,T4,K0]
   + x[T1,T5,K0] + x[T1,T6,K0] + x[T1,T7,K0] + x[T1,T8,K0] + x[T1,T9,K0]
   + x[T1,D0,K0] + x[T1,D1,K0] + x[T1,D2,K0] + x[T1,S0,K0] + x[T1,E0,K0]
   - y[T1,K0] = 0
 c5_3[T1,K1]: x[T1,T0,K1] + x[T1,T2,K1] + x[T1,T3,K1] + x[T1,T4,K1]
   + x[T1,T5,K1] + x[T1,T6,K1] + x[T1,T7,K1] + x[T1,T8,K1] + x[T1,T9,K1]
   + x[T1,D0,K1] + x[T1,D1,K1] + x[T1,D2,K1] + x[T1,S0,K1] + x[T1,E0,K1]
   - y[T1,K1] = 0
 c5_3[T1,K2]: x[T1,T0,K2] + x[T1,T2,K2] + x[T1,T3,K2] + x[T1,T4,K2]
   + x[T1,T5,K2] + x[T1,T6,K2] + x[T1,T7,K2] + x[T1,T8,K2] + x[T1,T9,K2]
   + x[T1,D0,K2] + x[T1,D1,K2] + x[T1,D2,K2] + x[T1,S0,K2] + x[T1,E0,K2]
   - y[T1,K2] = 0
 c5_3[T1,K3]: x[T1,T0,K3] + x[T1,T2,K3] + x[T1,T3,K3] + x[T1,T4,K3]
   + x[T1,T5,K3] + x[T1,T6,K3] + x[T1,T7,K3] + x[T1,T8,K3] + x[T1,T9,K3]
   + x[T1,D0,K3] + x[T1,D1,K3] + x[T1,D2,K3] + x[T1,S0,K3] + x[T1,E0,K3]
   - y[T1,K3] = 0
 c5_3[T2,K0]: x[T2,T0,K0] + x[T2,T1,K0] + x[T2,T3,K0] + x[T2,T4,K0]
   + x[T2,T5,K0] + x[T2,T6,K0] + x[T2,T7,K0] + x[T2,T8,K0] + x[T2,T9,K0]
   + x[T2,D0,K0] + x[T2,D1,K0] + x[T2,D2,K0] + x[T2,S0,K0] + x[T2,E0,K0]
   - y[T2,K0] = 0
 c5_3[T2,K1]: x[T2,T0,K1] + x[T2,T1,K1] + x[T2,T3,K1] + x[T2,T4,K1]
   + x[T2,T5,K1] + x[T2,T6,K1] + x[T2,T7,K1] + x[T2,T8,K1] + x[T2,T9,K1]
   + x[T2,D0,K1] + x[T2,D1,K1] + x[T2,D2,K1] + x[T2,S0,K1] + x[T2,E0,K1]
   - y[T2,K1] = 0
 c5_3[T2,K2]: x[T2,T0,K2] + x[T2,T1,K2] + x[T2,T3,K2] + x[T2,T4,K2]
   + x[T2,T5,K2] + x[T2,T6,K2] + x[T2,T7,K2] + x[T2,T8,K2] + x[T2,T9,K2]
   + x[T2,D0,K2] + x[T2,D1,K2] + x[T2,D2,K2] + x[T2,S0,K2] + x[T2,E0,K2]
   - y[T2,K2] = 0
 c5_3[T2,K3]: x[T2,T0,K3] + x[T2,T1,K3] + x[T2,T3,K3] + x[T2,T4,K3]
   + x[T2,T5,K3] + x[T2,T6,K3] + x[T2,T7,K3] + x[T2,T8,K3] + x[T2,T9,K3]
   + x[T2,D0,K3] + x[T2,D1,K3] + x[T2,D2,K3] + x[T2,S0,K3] + x[T2,E0,K3]
   - y[T2,K3] = 0
 c5_3[T3,K0]: x[T3,T0,K0] + x[T3,T1,K0] + x[T3,T2,K0] + x[T3,T4,K0]
   + x[T3,T5,K0] + x[T3,T6,K0] + x[T3,T7,K0] + x[T3,T8,K0] + x[T3,T9,K0]
   + x[T3,D0,K0] + x[T3,D1,K0] + x[T3,D2,K0] + x[T3,S0,K0] + x[T3,E0,K0]
   - y[T3,K0] = 0
 c5_3[T3,K1]: x[T3,T0,K1] + x[T3,T1,K1] + x[T3,T2,K1] + x[T3,T4,K1]
   + x[T3,T5,K1] + x[T3,T6,K1] + x[T3,T7,K1] + x[T3,T8,K1] + x[T3,T9,K1]
   + x[T3,D0,K1] + x[T3,D1,K1] + x[T3,D2,K1] + x[T3,S0,K1] + x[T3,E0,K1]
   - y[T3,K1] = 0
 c5_3[T3,K2]: x[T3,T0,K2] + x[T3,T1,K2] + x[T3,T2,K2] + x[T3,T4,K2]
   + x[T3,T5,K2] + x[T3,T6,K2] + x[T3,T7,K2] + x[T3,T8,K2] + x[T3,T9,K2]
   + x[T3,D0,K2] + x[T3,D1,K2] + x[T3,D2,K2] + x[T3,S0,K2] + x[T3,E0,K2]
   - y[T3,K2] = 0
 c5_3[T3,K3]: x[T3,T0,K3] + x[T3,T1,K3] + x[T3,T2,K3] + x[T3,T4,K3]
   + x[T3,T5,K3] + x[T3,T6,K3] + x[T3,T7,K3] + x[T3,T8,K3] + x[T3,T9,K3]
   + x[T3,D0,K3] + x[T3,D1,K3] + x[T3,D2,K3] + x[T3,S0,K3] + x[T3,E0,K3]
   - y[T3,K3] = 0
 c5_3[T4,K0]: x[T4,T0,K0] + x[T4,T1,K0] + x[T4,T2,K0] + x[T4,T3,K0]
   + x[T4,T5,K0] + x[T4,T6,K0] + x[T4,T7,K0] + x[T4,T8,K0] + x[T4,T9,K0]
   + x[T4,D0,K0] + x[T4,D1,K0] + x[T4,D2,K0] + x[T4,S0,K0] + x[T4,E0,K0]
   - y[T4,K0] = 0
 c5_3[T4,K1]: x[T4,T0,K1] + x[T4,T1,K1] + x[T4,T2,K1] + x[T4,T3,K1]
   + x[T4,T5,K1] + x[T4,T6,K1] + x[T4,T7,K1] + x[T4,T8,K1] + x[T4,T9,K1]
   + x[T4,D0,K1] + x[T4,D1,K1] + x[T4,D2,K1] + x[T4,S0,K1] + x[T4,E0,K1]
   - y[T4,K1] = 0
 c5_3[T4,K2]: x[T4,T0,K2] + x[T4,T1,K2] + x[T4,T2,K2] + x[T4,T3,K2]
   + x[T4,T5,K2] + x[T4,T6,K2] + x[T4,T7,K2] + x[T4,T8,K2] + x[T4,T9,K2]
   + x[T4,D0,K2] + x[T4,D1,K2] + x[T4,D2,K2] + x[T4,S0,K2] + x[T4,E0,K2]
   - y[T4,K2] = 0
 c5_3[T4,K3]: x[T4,T0,K3] + x[T4,T1,K3] + x[T4,T2,K3] + x[T4,T3,K3]
   + x[T4,T5,K3] + x[T4,T6,K3] + x[T4,T7,K3] + x[T4,T8,K3] + x[T4,T9,K3]
   + x[T4,D0,K3] + x[T4,D1,K3] + x[T4,D2,K3] + x[T4,S0,K3] + x[T4,E0,K3]
   - y[T4,K3] = 0
 c5_3[T5,K0]: x[T5,T0,K0] + x[T5,T1,K0] + x[T5,T2,K0] + x[T5,T3,K0]
   + x[T5,T4,K0] + x[T5,T6,K0] + x[T5,T7,K0] + x[T5,T8,K0] + x[T5,T9,K0]
   + x[T5,D0,K0] + x[T5,D1,K0] + x[T5,D2,K0] + x[T5,S0,K0] + x[T5,E0,K0]
   - y[T5,K0] = 0
 c5_3[T5,K1]: x[T5,T0,K1] + x[T5,T1,K1] + x[T5,T2,K1] + x[T5,T3,K1]
   + x[T5,T4,K1] + x[T5,T6,K1] + x[T5,T7,K1] + x[T5,T8,K1] + x[T5,T9,K1]
   + x[T5,D0,K1] + x[T5,D1,K1] + x[T5,D2,K1] + x[T5,S0,K1] + x[T5,E0,K1]
   - y[T5,K1] = 0
 c5_3[T5,K2]: x[T5,T0,K2] + x[T5,T1,K2] + x[T5,T2,K2] + x[T5,T3,K2]
   + x[T5,T4,K2] + x[T5,T6,K2] + x[T5,T7,K2] + x[T5,T8,K2] + x[T5,T9,K2]
   + x[T5,D0,K2] + x[T5,D1,K2] + x[T5,D2,K2] + x[T5,S0,K2] + x[T5,E0,K2]
   - y[T5,K2] = 0
 c5_3[T5,K3]: x[T5,T0,K3] + x[T5,T1,K3] + x[T5,T2,K3] + x[T5,T3,K3]
   + x[T5,T4,K3] + x[T5,T6,K3] + x[T5,T7,K3] + x[T5,T8,K3] + x[T5,T9,K3]
   + x[T5,D0,K3] + x[T5,D1,K3] + x[T5,D2,K3] + x[T5,S0,K3] + x[T5,E0,K3]
   - y[T5,K3] = 0
 c5_3[T6,K0]: x[T6,T0,K0] + x[T6,T1,K0] + x[T6,T2,K0] + x[T6,T3,K0]
   + x[T6,T4,K0] + x[T6,T5,K0] + x[T6,T7,K0] + x[T6,T8,K0] + x[T6,T9,K0]
   + x[T6,D0,K0] + x[T6,D1,K0] + x[T6,D2,K0] + x[T6,S0,K0] + x[T6,E0,K0]
   - y[T6,K0] = 0
 c5_3[T6,K1]: x[T6,T0,K1] + x[T6,T1,K1] + x[T6,T2,K1] + x[T6,T3,K1]
   + x[T6,T4,K1] + x[T6,T5,K1] + x[T6,T7,K1] + x[T6,T8,K1] + x[T6,T9,K1]
   + x[T6,D0,K1] + x[T6,D1,K1] + x[T6,D2,K1] + x[T6,S0,K1] + x[T6,E0,K1]
   - y[T6,K1] = 0
 c5_3[T6,K2]: x[T6,T0,K2] + x[T6,T1,K2] + x[T6,T2,K2] + x[T6,T3,K2]
   + x[T6,T4,K2] + x[T6,T5,K2] + x[T6,T7,K2] + x[T6,T8,K2] + x[T6,T9,K2]
   + x[T6,D0,K2] + x[T6,D1,K2] + x[T6,D2,K2] + x[T6,S0,K2] + x[T6,E0,K2]
   - y[T6,K2] = 0
 c5_3[T6,K3]: x[T6,T0,K3] + x[T6,T1,K3] + x[T6,T2,K3] + x[T6,T3,K3]
   + x[T6,T4,K3] + x[T6,T5,K3] + x[T6,T7,K3] + x[T6,T8,K3] + x[T6,T9,K3]
   + x[T6,D0,K3] + x[T6,D1,K3] + x[T6,D2,K3] + x[T6,S0,K3] + x[T6,E0,K3]
   - y[T6,K3] = 0
 c5_3[T7,K0]: x[T7,T0,K0] + x[T7,T1,K0] + x[T7,T2,K0] + x[T7,T3,K0]
   + x[T7,T4,K0] + x[T7,T5,K0] + x[T7,T6,K0] + x[T7,T8,K0] + x[T7,T9,K0]
   + x[T7,D0,K0] + x[T7,D1,K0] + x[T7,D2,K0] + x[T7,S0,K0] + x[T7,E0,K0]
   - y[T7,K0] = 0
 c5_3[T7,K1]: x[T7,T0,K1] + x[T7,T1,K1] + x[T7,T2,K1] + x[T7,T3,K1]
   + x[T7,T4,K1] + x[T7,T5,K1] + x[T7,T6,K1] + x[T7,T8,K1] + x[T7,T9,K1]
   + x[T7,D0,K1] + x[T7,D1,K1] + x[T7,D2,K1] + x[T7,S0,K1] + x[T7,E0,K1]
   - y[T7,K1] = 0
 c5_3[T7,K2]: x[T7,T0,K2] + x[T7,T1,K2] + x[T7,T2,K2] + x[T7,T3,K2]
   + x[T7,T4,K2] + x[T7,T5,K2] + x[T7,T6,K2] + x[T7,T8,K2] + x[T7,T9,K2]
   + x[T7,D0,K2] + x[T7,D1,K2] + x[T7,D2,K2] + x[T7,S0,K2] + x[T7,E0,K2]
   - y[T7,K2] = 0
 c5_3[T7,K3]: x[T7,T0,K3] + x[T7,T1,K3] + x[T7,T2,K3] + x[T7,T3,K3]
   + x[T7,T4,K3] + x[T7,T5,K3] + x[T7,T6,K3] + x[T7,T8,K3] + x[T7,T9,K3]
   + x[T7,D0,K3] + x[T7,D1,K3] + x[T7,D2,K3] + x[T7,S0,K3] + x[T7,E0,K3]
   - y[T7,K3] = 0
 c5_3[T8,K0]: x[T8,T0,K0] + x[T8,T1,K0] + x[T8,T2,K0] + x[T8,T3,K0]
   + x[T8,T4,K0] + x[T8,T5,K0] + x[T8,T6,K0] + x[T8,T7,K0] + x[T8,T9,K0]
   + x[T8,D0,K0] + x[T8,D1,K0] + x[T8,D2,K0] + x[T8,S0,K0] + x[T8,E0,K0]
   - y[T8,K0] = 0
 c5_3[T8,K1]: x[T8,T0,K1] + x[T8,T1,K1] + x[T8,T2,K1] + x[T8,T3,K1]
   + x[T8,T4,K1] + x[T8,T5,K1] + x[T8,T6,K1] + x[T8,T7,K1] + x[T8,T9,K1]
   + x[T8,D0,K1] + x[T8,D1,K1] + x[T8,D2,K1] + x[T8,S0,K1] + x[T8,E0,K1]
   - y[T8,K1] = 0
 c5_3[T8,K2]: x[T8,T0,K2] + x[T8,T1,K2] + x[T8,T2,K2] + x[T8,T3,K2]
   + x[T8,T4,K2] + x[T8,T5,K2] + x[T8,T6,K2] + x[T8,T7,K2] + x[T8,T9,K2]
   + x[T8,D0,K2] + x[T8,D1,K2] + x[T8,D2,K2] + x[T8,S0,K2] + x[T8,E0,K2]
   - y[T8,K2] = 0
 c5_3[T8,K3]: x[T8,T0,K3] + x[T8,T1,K3] + x[T8,T2,K3] + x[T8,T3,K3]
   + x[T8,T4,K3] + x[T8,T5,K3] + x[T8,T6,K3] + x[T8,T7,K3] + x[T8,T9,K3]
   + x[T8,D0,K3] + x[T8,D1,K3] + x[T8,D2,K3] + x[T8,S0,K3] + x[T8,E0,K3]
   - y[T8,K3] = 0
 c5_3[T9,K0]: x[T9,T0,K0] + x[T9,T1,K0] + x[T9,T2,K0] + x[T9,T3,K0]
   + x[T9,T4,K0] + x[T9,T5,K0] + x[T9,T6,K0] + x[T9,T7,K0] + x[T9,T8,K0]
   + x[T9,D0,K0] + x[T9,D1,K0] + x[T9,D2,K0] + x[T9,S0,K0] + x[T9,E0,K0]
   - y[T9,K0] = 0
 c5_3[T9,K1]: x[T9,T0,K1] + x[T9,T1,K1] + x[T9,T2,K1] + x[T9,T3,K1]
   + x[T9,T4,K1] + x[T9,T5,K1] + x[T9,T6,K1] + x[T9,T7,K1] + x[T9,T8,K1]
   + x[T9,D0,K1] + x[T9,D1,K1] + x[T9,D2,K1] + x[T9,S0,K1] + x[T9,E0,K1]
   - y[T9,K1] = 0
 c5_3[T9,K2]: x[T9,T0,K2] + x[T9,T1,K2] + x[T9,T2,K2] + x[T9,T3,K2]
   + x[T9,T4,K2] + x[T9,T5,K2] + x[T9,T6,K2] + x[T9,T7,K2] + x[T9,T8,K2]
   + x[T9,D0,K2] + x[T9,D1,K2] + x[T9,D2,K2] + x[T9,S0,K2] + x[T9,E0,K2]
   - y[T9,K2] = 0
 c5_3[T9,K3]: x[T9,T0,K3] + x[T9,T1,K3] + x[T9,T2,K3] + x[T9,T3,K3]
   + x[T9,T4,K3] + x[T9,T5,K3] + x[T9,T6,K3] + x[T9,T7,K3] + x[T9,T8,K3]
   + x[T9,D0,K3] + x[T9,D1,K3] + x[T9,D2,K3] + x[T9,S0,K3] + x[T9,E0,K3]
   - y[T9,K3] = 0
Bounds
 x[T0,T1,K0] <= 1
 x[T0,T1,K1] <= 1
 x[T0,T1,K2] <= 1
 x[T0,T1,K3] <= 1
 x[T0,T2,K0] <= 1
 x[T0,T2,K1] <= 1
 x[T0,T2,K2] <= 1
 x[T0,T2,K3] <= 1
 x[T0,T3,K0] <= 1
 x[T0,T3,K1] <= 1
 x[T0,T3,K2] <= 1
 x[T0,T3,K3] <= 1
 x[T0,T4,K0] <= 1
 x[T0,T4,K1] <= 1
 x[T0,T4,K2] <= 1
 x[T0,T4,K3] <= 1
 x[T0,T5,K0] <= 1
 x[T0,T5,K1] <= 1
 x[T0,T5,K2] <= 1
 x[T0,T5,K3] <= 1
 x[T0,T6,K0] <= 1
 x[T0,T6,K1] <= 1
 x[T0,T6,K2] <= 1
 x[T0,T6,K3] <= 1
 x[T0,T7,K0] <= 1
 x[T0,T7,K1] <= 1
 x[T0,T7,K2] <= 1
 x[T0,T7,K3] <= 1
 x[T0,T8,K0] <= 1
 x[T0,T8,K1] <= 1
 x[T0,T8,K2] <= 1
 x[T0,T8,K3] <= 1
 x[T0,T9,K0] <= 1
 x[T0,T9,K1] <= 1
 x[T0,T9,K2] <= 1
 x[T0,T9,K3] <= 1
 x[T0,D0,K0] <= 1
 x[T0,D0,K1] <= 1
 x[T0,D0,K2] <= 1
 x[T0,D0,K3] <= 1
 x[T0,D1,K0] <= 1
 x[T0,D1,K1] <= 1
 x[T0,D1,K2] <= 1
 x[T0,D1,K3] <= 1
 x[T0,D2,K0] <= 1
 x[T0,D2,K1] <= 1
 x[T0,D2,K2] <= 1
 x[T0,D2,K3] <= 1
 x[T0,S0,K0] <= 1
 x[T0,S0,K1] <= 1
 x[T0,S0,K2] <= 1
 x[T0,S0,K3] <= 1
 x[T0,E0,K0] <= 1
 x[T0,E0,K1] <= 1
 x[T0,E0,K2] <= 1
 x[T0,E0,K3] <= 1
 x[T1,T0,K0] <= 1
 x[T1,T0,K1] <= 1
 x[T1,T0,K2] <= 1
 x[T1,T0,K3] <= 1
 x[T1,T2,K0] <= 1
 x[T1,T2,K1] <= 1
 x[T1,T2,K2] <= 1
 x[T1,T2,K3] <= 1
 x[T1,T3,K0] <= 1
 x[T1,T3,K1] <= 1
 x[T1,T3,K2] <= 1
 x[T1,T3,K3] <= 1
 x[T1,T4,K0] <= 1
 x[T1,T4,K1] <= 1
 x[T1,T4,K2] <= 1
 x[T1,T4,K3] <= 1
 x[T1,T5,K0] <= 1
 x[T1,T5,K1] <= 1
 x[T1,T5,K2] <= 1
 x[T1,T5,K3] <= 1
 x[T1,T6,K0] <= 1
 x[T1,T6,K1] <= 1
 x[T1,T6,K2] <= 1
 x[T1,T6,K3] <= 1
 x[T1,T7,K0] <= 1
 x[T1,T7,K1] <= 1
 x[T1,T7,K2] <= 1
 x[T1,T7,K3] <= 1
 x[T1,T8,K0] <= 1
 x[T1,T8,K1] <= 1
 x[T1,T8,K2] <= 1
 x[T1,T8,K3] <= 1
 x[T1,T9,K0] <= 1
 x[T1,T9,K1] <= 1
 x[T1,T9,K2] <= 1
 x[T1,T9,K3] <= 1
 x[T1,D0,K0] <= 1
 x[T1,D0,K1] <= 1
 x[T1,D0,K2] <= 1
 x[T1,D0,K3] <= 1
 x[T1,D1,K0] <= 1
 x[T1,D1,K1] <= 1
 x[T1,D1,K2] <= 1
 x[T1,D1,K3] <= 1
 x[T1,D2,K0] <= 1
 x[T1,D2,K1] <= 1
 x[T1,D2,K2] <= 1
 x[T1,D2,K3] <= 1
 x[T1,S0,K0] <= 1
 x[T1,S0,K1] <= 1
 x[T1,S0,K2] <= 1
 x[T1,S0,K3] <= 1
 x[T1,E0,K0] <= 1
 x[T1,E0,K1] <= 1
 x[T1,E0,K2] <= 1
 x[T1,E0,K3] <= 1
 x[T2,T0,K0] <= 1
 x[T2,T0,K1] <= 1
 x[T2,T0,K2] <= 1
 x[T2,T0,K3] <= 1
 x[T2,T1,K0] <= 1
 x[T2,T1,K1] <= 1
 x[T2,T1,K2] <= 1
 x[T2,T1,K3] <= 1
 x[T2,T3,K0] <= 1
 x[T2,T3,K1] <= 1
 x[T2,T3,K2] <= 1
 x[T2,T3,K3] <= 1
 x[T2,T4,K0] <= 1
 x[T2,T4,K1] <= 1
 x[T2,T4,K2] <= 1
 x[T2,T4,K3] <= 1
 x[T2,T5,K0] <= 1
 x[T2,T5,K1] <= 1
 x[T2,T5,K2] <= 1
 x[T2,T5,K3] <= 1
 x[T2,T6,K0] <= 1
 x[T2,T6,K1] <= 1
 x[T2,T6,K2] <= 1
 x[T2,T6,K3] <= 1
 x[T2,T7,K0] <= 1
 x[T2,T7,K1] <= 1
 x[T2,T7,K2] <= 1
 x[T2,T7,K3] <= 1
 x[T2,T8,K0] <= 1
 x[T2,T8,K1] <= 1
 x[T2,T8,K2] <= 1
 x[T2,T8,K3] <= 1
 x[T2,T9,K0] <= 1
 x[T2,T9,K1] <= 1
 x[T2,T9,K2] <= 1
 x[T2,T9,K3] <= 1
 x[T2,D0,K0] <= 1
 x[T2,D0,K1] <= 1
 x[T2,D0,K2] <= 1
 x[T2,D0,K3] <= 1
 x[T2,D1,K0] <= 1
 x[T2,D1,K1] <= 1
 x[T2,D1,K2] <= 1
 x[T2,D1,K3] <= 1
 x[T2,D2,K0] <= 1
 x[T2,D2,K1] <= 1
 x[T2,D2,K2] <= 1
 x[T2,D2,K3] <= 1
 x[T2,S0,K0] <= 1
 x[T2,S0,K1] <= 1
 x[T2,S0,K2] <= 1
 x[T2,S0,K3] <= 1
 x[T2,E0,K0] <= 1
 x[T2,E0,K1] <= 1
 x[T2,E0,K2] <= 1
 x[T2,E0,K3] <= 1
 x[T3,T0,K0] <= 1
 x[T3,T0,K1] <= 1
 x[T3,T0,K2] <= 1
 x[T3,T0,K3] <= 1
 x[T3,T1,K0] <= 1
 x[T3,T1,K1] <= 1
 x[T3,T1,K2] <= 1
 x[T3,T1,K3] <= 1
 x[T3,T2,K0] <= 1
 x[T3,T2,K1] <= 1
 x[T3,T2,K2] <= 1
 x[T3,T2,K3] <= 1
 x[T3,T4,K0] <= 1
 x[T3,T4,K1] <= 1
 x[T3,T4,K2] <= 1
 x[T3,T4,K3] <= 1
 x[T3,T5,K0] <= 1
 x[T3,T5,K1] <= 1
 x[T3,T5,K2] <= 1
 x[T3,T5,K3] <= 1
 x[T3,T6,K0] <= 1
 x[T3,T6,K1] <= 1
 x[T3,T6,K2] <= 1
 x[T3,T6,K3] <= 1
 x[T3,T7,K0] <= 1
 x[T3,T7,K1] <= 1
 x[T3,T7,K2] <= 1
 x[T3,T7,K3] <= 1
 x[T3,T8,K0] <= 1
 x[T3,T8,K1] <= 1
 x[T3,T8,K2] <= 1
 x[T3,T8,K3] <= 1
 x[T3,T9,K0] <= 1
 x[T3,T9,K1] <= 1
 x[T3,T9,K2] <= 1
 x[T3,T9,K3] <= 1
 x[T3,D0,K0] <= 1
 x[T3,D0,K1] <= 1
 x[T3,D0,K2] <= 1
 x[T3,D0,K3] <= 1
 x[T3,D1,K0] <= 1
 x[T3,D1,K1] <= 1
 x[T3,D1,K2] <= 1
 x[T3,D1,K3] <= 1
 x[T3,D2,K0] <= 1
 x[T3,D2,K1] <= 1
 x[T3,D2,K2] <= 1
 x[T3,D2,K3] <= 1
 x[T3,S0,K0] <= 1
 x[T3,S0,K1] <= 1
 x[T3,S0,K2] <= 1
 x[T3,S0,K3] <= 1
 x[T3,E0,K0] <= 1
 x[T3,E0,K1] <= 1
 x[T3,E0,K2] <= 1
 x[T3,E0,K3] <= 1
 x[T4,T0,K0] <= 1
 x[T4,T0,K1] <= 1
 x[T4,T0,K2] <= 1
 x[T4,T0,K3] <= 1
 x[T4,T1,K0] <= 1
 x[T4,T1,K1] <= 1
 x[T4,T1,K2] <= 1
 x[T4,T1,K3] <= 1
 x[T4,T2,K0] <= 1
 x[T4,T2,K1] <= 1
 x[T4,T2,K2] <= 1
 x[T4,T2,K3] <= 1
 x[T4,T3,K0] <= 1
 x[T4,T3,K1] <= 1
 x[T4,T3,K2] <= 1
 x[T4,T3,K3] <= 1
 x[T4,T5,K0] <= 1
 x[T4,T5,K1] <= 1
 x[T4,T5,K2] <= 1
 x[T4,T5,K3] <= 1
 x[T4,T6,K0] <= 1
 x[T4,T6,K1] <= 1
 x[T4,T6,K2] <= 1
 x[T4,T6,K3] <= 1
 x[T4,T7,K0] <= 1
 x[T4,T7,K1] <= 1
 x[T4,T7,K2] <= 1
 x[T4,T7,K3] <= 1
 x[T4,T8,K0] <= 1
 x[T4,T8,K1] <= 1
 x[T4,T8,K2] <= 1
 x[T4,T8,K3] <= 1
 x[T4,T9,K0] <= 1
 x[T4,T9,K1] <= 1
 x[T4,T9,K2] <= 1
 x[T4,T9,K3] <= 1
 x[T4,D0,K0] <= 1
 x[T4,D0,K1] <= 1
 x[T4,D0,K2] <= 1
 x[T4,D0,K3] <= 1
 x[T4,D1,K0] <= 1
 x[T4,D1,K1] <= 1
 x[T4,D1,K2] <= 1
 x[T4,D1,K3] <= 1
 x[T4,D2,K0] <= 1
 x[T4,D2,K1] <= 1
 x[T4,D2,K2] <= 1
 x[T4,D2,K3] <= 1
 x[T4,S0,K0] <= 1
 x[T4,S0,K1] <= 1
 x[T4,S0,K2] <= 1
 x[T4,S0,K3] <= 1
 x[T4,E0,K0] <= 1
 x[T4,E0,K1] <= 1
 x[T4,E0,K2] <= 1
 x[T4,E0,K3] <= 1
 x[T5,T0,K0] <= 1
 x[T5,T0,K1] <= 1
 x[T5,T0,K2] <= 1
 x[T5,T0,K3] <= 1
 x[T5,T1,K0] <= 1
 x[T5,T1,K1] <= 1
 x[T5,T1,K2] <= 1
 x[T5,T1,K3] <= 1
 x[T5,T2,K0] <= 1
 x[T5,T2,K1] <= 1
 x[T5,T2,K2] <= 1
 x[T5,T2,K3] <= 1
 x[T5,T3,K0] <= 1
 x[T5,T3,K1] <= 1
 x[T5,T3,K2] <= 1
 x[T5,T3,K3] <= 1
 x[T5,T4,K0] <= 1
 x[T5,T4,K1] <= 1
 x[T5,T4,K2] <= 1
 x[T5,T4,K3] <= 1
 x[T5,T6,K0] <= 1
 x[T5,T6,K1] <= 1
 x[T5,T6,K2] <= 1
 x[T5,T6,K3] <= 1
 x[T5,T7,K0] <= 1
 x[T5,T7,K1] <= 1
 x[T5,T7,K2] <= 1
 x[T5,T7,K3] <= 1
 x[T5,T8,K0] <= 1
 x[T5,T8,K1] <= 1
 x[T5,T8,K2] <= 1
 x[T5,T8,K3] <= 1
 x[T5,T9,K0] <= 1
 x[T5,T9,K1] <= 1
 x[T5,T9,K2] <= 1
 x[T5,T9,K3] <= 1
 x[T5,D0,K0] <= 1
 x[T5,D0,K1] <= 1
 x[T5,D0,K2] <= 1
 x[T5,D0,K3] <= 1
 x[T5,D1,K0] <= 1
 x[T5,D1,K1] <= 1
 x[T5,D1,K2] <= 1
 x[T5,D1,K3] <= 1
 x[T5,D2,K0] <= 1
 x[T5,D2,K1] <= 1
 x[T5,D2,K2] <= 1
 x[T5,D2,K3] <= 1
 x[T5,S0,K0] <= 1
 x[T5,S0,K1] <= 1
 x[T5,S0,K2] <= 1
 x[T5,S0,K3] <= 1
 x[T5,E0,K0] <= 1
 x[T5,E0,K1] <= 1
 x[T5,E0,K2] <= 1
 x[T5,E0,K3] <= 1
 x[T6,T0,K0] <= 1
 x[T6,T0,K1] <= 1
 x[T6,T0,K2] <= 1
 x[T6,T0,K3] <= 1
 x[T6,T1,K0] <= 1
 x[T6,T1,K1] <= 1
 x[T6,T1,K2] <= 1
 x[T6,T1,K3] <= 1
 x[T6,T2,K0] <= 1
 x[T6,T2,K1] <= 1
 x[T6,T2,K2] <= 1
 x[T6,T2,K3] <= 1
 x[T6,T3,K0] <= 1
 x[T6,T3,K1] <= 1
 x[T6,T3,K2] <= 1
 x[T6,T3,K3] <= 1
 x[T6,T4,K0] <= 1
 x[T6,T4,K1] <= 1
 x[T6,T4,K2] <= 1
 x[T6,T4,K3] <= 1
 x[T6,T5,K0] <= 1
 x[T6,T5,K1] <= 1
 x[T6,T5,K2] <= 1
 x[T6,T5,K3] <= 1
 x[T6,T7,K0] <= 1
 x[T6,T7,K1] <= 1
 x[T6,T7,K2] <= 1
 x[T6,T7,K3] <= 1
 x[T6,T8,K0] <= 1
 x[T6,T8,K1] <= 1
 x[T6,T8,K2] <= 1
 x[T6,T8,K3] <= 1
 x[T6,T9,K0] <= 1
 x[T6,T9,K1] <= 1
 x[T6,T9,K2] <= 1
 x[T6,T9,K3] <= 1
 x[T6,D0,K0] <= 1
 x[T6,D0,K1] <= 1
 x[T6,D0,K2] <= 1
 x[T6,D0,K3] <= 1
 x[T6,D1,K0] <= 1
 x[T6,D1,K1] <= 1
 x[T6,D1,K2] <= 1
 x[T6,D1,K3] <= 1
 x[T6,D2,K0] <= 1
 x[T6,D2,K1] <= 1
 x[T6,D2,K2] <= 1
 x[T6,D2,K3] <= 1
 x[T6,S0,K0] <= 1
 x[T6,S0,K1] <= 1
 x[T6,S0,K2] <= 1
 x[T6,S0,K3] <= 1
 x[T6,E0,K0] <= 1
 x[T6,E0,K1] <= 1
 x[T6,E0,K2] <= 1
 x[T6,E0,K3] <= 1
 x[T7,T0,K0] <= 1
 x[T7,T0,K1] <= 1
 x[T7,T0,K2] <= 1
 x[T7,T0,K3] <= 1
 x[T7,T1,K0] <= 1
 x[T7,T1,K1] <= 1
 x[T7,T1,K2] <= 1
 x[T7,T1,K3] <= 1
 x[T7,T2,K0] <= 1
 x[T7,T2,K1] <= 1
 x[T7,T2,K2] <= 1
 x[T7,T2,K3] <= 1
 x[T7,T3,K0] <= 1
 x[T7,T3,K1] <= 1
 x[T7,T3,K2] <= 1
 x[T7,T3,K3] <= 1
 x[T7,T4,K0] <= 1
 x[T7,T4,K1] <= 1
 x[T7,T4,K2] <= 1
 x[T7,T4,K3] <= 1
 x[T7,T5,K0] <= 1
 x[T7,T5,K1] <= 1
 x[T7,T5,K2] <= 1
 x[T7,T5,K3] <= 1
 x[T7,T6,K0] <= 1
 x[T7,T6,K1] <= 1
 x[T7,T6,K2] <= 1
 x[T7,T6,K3] <= 1
 x[T7,T8,K0] <= 1
 x[T7,T8,K1] <= 1
 x[T7,T8,K2] <= 1
 x[T7,T8,K3] <= 1
 x[T7,T9,K0] <= 1
 x[T7,T9,K1] <= 1
 x[T7,T9,K2] <= 1
 x[T7,T9,K3] <= 1
 x[T7,D0,K0] <= 1
 x[T7,D0,K1] <= 1
 x[T7,D0,K2] <= 1
 x[T7,D0,K3] <= 1
 x[T7,D1,K0] <= 1
 x[T7,D1,K1] <= 1
 x[T7,D1,K2] <= 1
 x[T7,D1,K3] <= 1
 x[T7,D2,K0] <= 1
 x[T7,D2,K1] <= 1
 x[T7,D2,K2] <= 1
 x[T7,D2,K3] <= 1
 x[T7,S0,K0] <= 1
 x[T7,S0,K1] <= 1
 x[T7,S0,K2] <= 1
 x[T7,S0,K3] <= 1
 x[T7,E0,K0] <= 1
 x[T7,E0,K1] <= 1
 x[T7,E0,K2] <= 1
 x[T7,E0,K3] <= 1
 x[T8,T0,K0] <= 1
 x[T8,T0,K1] <= 1
 x[T8,T0,K2] <= 1
 x[T8,T0,K3] <= 1
 x[T8,T1,K0] <= 1
 x[T8,T1,K1] <= 1
 x[T8,T1,K2] <= 1
 x[T8,T1,K3] <= 1
 x[T8,T2,K0] <= 1
 x[T8,T2,K1] <= 1
 x[T8,T2,K2] <= 1
 x[T8,T2,K3] <= 1
 x[T8,T3,K0] <= 1
 x[T8,T3,K1] <= 1
 x[T8,T3,K2] <= 1
 x[T8,T3,K3] <= 1
 x[T8,T4,K0] <= 1
 x[T8,T4,K1] <= 1
 x[T8,T4,K2] <= 1
 x[T8,T4,K3] <= 1
 x[T8,T5,K0] <= 1
 x[T8,T5,K1] <= 1
 x[T8,T5,K2] <= 1
 x[T8,T5,K3] <= 1
 x[T8,T6,K0] <= 1
 x[T8,T6,K1] <= 1
 x[T8,T6,K2] <= 1
 x[T8,T6,K3] <= 1
 x[T8,T7,K0] <= 1
 x[T8,T7,K1] <= 1
 x[T8,T7,K2] <= 1
 x[T8,T7,K3] <= 1
 x[T8,T9,K0] <= 1
 x[T8,T9,K1] <= 1
 x[T8,T9,K2] <= 1
 x[T8,T9,K3] <= 1
 x[T8,D0,K0] <= 1
 x[T8,D0,K1] <= 1
 x[T8,D0,K2] <= 1
 x[T8,D0,K3] <= 1
 x[T8,D1,K0] <= 1
 x[T8,D1,K1] <= 1
 x[T8,D1,K2] <= 1
 x[T8,D1,K3] <= 1
 x[T8,D2,K0] <= 1
 x[T8,D2,K1] <= 1
 x[T8,D2,K2] <= 1
 x[T8,D2,K3] <= 1
 x[T8,S0,K0] <= 1
 x[T8,S0,K1] <= 1
 x[T8,S0,K2] <= 1
 x[T8,S0,K3] <= 1
 x[T8,E0,K0] <= 1
 x[T8,E0,K1] <= 1
 x[T8,E0,K2] <= 1
 x[T8,E0,K3] <= 1
 x[T9,T0,K0] <= 1
 x[T9,T0,K1] <= 1
 x[T9,T0,K2] <= 1
 x[T9,T0,K3] <= 1
 x[T9,T1,K0] <= 1
 x[T9,T1,K1] <= 1
 x[T9,T1,K2] <= 1
 x[T9,T1,K3] <= 1
 x[T9,T2,K0] <= 1
 x[T9,T2,K1] <= 1
 x[T9,T2,K2] <= 1
 x[T9,T2,K3] <= 1
 x[T9,T3,K0] <= 1
 x[T9,T3,K1] <= 1
 x[T9,T3,K2] <= 1
 x[T9,T3,K3] <= 1
 x[T9,T4,K0] <= 1
 x[T9,T4,K1] <= 1
 x[T9,T4,K2] <= 1
 x[T9,T4,K3] <= 1
 x[T9,T5,K0] <= 1
 x[T9,T5,K1] <= 1
 x[T9,T5,K2] <= 1
 x[T9,T5,K3] <= 1
 x[T9,T6,K0] <= 1
 x[T9,T6,K1] <= 1
 x[T9,T6,K2] <= 1
 x[T9,T6,K3] <= 1
 x[T9,T7,K0] <= 1
 x[T9,T7,K1] <= 1
 x[T9,T7,K2] <= 1
 x[T9,T7,K3] <= 1
 x[T9,T8,K0] <= 1
 x[T9,T8,K1] <= 1
 x[T9,T8,K2] <= 1
 x[T9,T8,K3] <= 1
 x[T9,D0,K0] <= 1
 x[T9,D0,K1] <= 1
 x[T9,D0,K2] <= 1
 x[T9,D0,K3] <= 1
 x[T9,D1,K0] <= 1
 x[T9,D1,K1] <= 1
 x[T9,D1,K2] <= 1
 x[T9,D1,K3] <= 1
 x[T9,D2,K0] <= 1
 x[T9,D2,K1] <= 1
 x[T9,D2,K2] <= 1
 x[T9,D2,K3] <= 1
 x[T9,S0,K0] <= 1
 x[T9,S0,K1] <= 1
 x[T9,S0,K2] <= 1
 x[T9,S0,K3] <= 1
 x[T9,E0,K0] <= 1
 x[T9,E0,K1] <= 1
 x[T9,E0,K2] <= 1
 x[T9,E0,K3] <= 1
 x[D0,T0,K0] <= 1
 x[D0,T0,K1] <= 1
 x[D0,T0,K2] <= 1
 x[D0,T0,K3] <= 1
 x[D0,T1,K0] <= 1
 x[D0,T1,K1] <= 1
 x[D0,T1,K2] <= 1
 x[D0,T1,K3] <= 1
 x[D0,T2,K0] <= 1
 x[D0,T2,K1] <= 1
 x[D0,T2,K2] <= 1
 x[D0,T2,K3] <= 1
 x[D0,T3,K0] <= 1
 x[D0,T3,K1] <= 1
 x[D0,T3,K2] <= 1
 x[D0,T3,K3] <= 1
 x[D0,T4,K0] <= 1
 x[D0,T4,K1] <= 1
 x[D0,T4,K2] <= 1
 x[D0,T4,K3] <= 1
 x[D0,T5,K0] <= 1
 x[D0,T5,K1] <= 1
 x[D0,T5,K2] <= 1
 x[D0,T5,K3] <= 1
 x[D0,T6,K0] <= 1
 x[D0,T6,K1] <= 1
 x[D0,T6,K2] <= 1
 x[D0,T6,K3] <= 1
 x[D0,T7,K0] <= 1
 x[D0,T7,K1] <= 1
 x[D0,T7,K2] <= 1
 x[D0,T7,K3] <= 1
 x[D0,T8,K0] <= 1
 x[D0,T8,K1] <= 1
 x[D0,T8,K2] <= 1
 x[D0,T8,K3] <= 1
 x[D0,T9,K0] <= 1
 x[D0,T9,K1] <= 1
 x[D0,T9,K2] <= 1
 x[D0,T9,K3] <= 1
 x[D0,D1,K0] <= 10
 x[D0,D1,K1] <= 10
 x[D0,D1,K2] <= 10
 x[D0,D1,K3] <= 10
 x[D0,D2,K0] <= 10
 x[D0,D2,K1] <= 10
 x[D0,D2,K2] <= 10
 x[D0,D2,K3] <= 10
 x[D0,S0,K0] <= 1
 x[D0,S0,K1] <= 1
 x[D0,S0,K2] <= 1
 x[D0,S0,K3] <= 1
 x[D0,E0,K0] <= 1
 x[D0,E0,K1] <= 1
 x[D0,E0,K2] <= 1
 x[D0,E0,K3] <= 1
 x[D1,T0,K0] <= 1
 x[D1,T0,K1] <= 1
 x[D1,T0,K2] <= 1
 x[D1,T0,K3] <= 1
 x[D1,T1,K0] <= 1
 x[D1,T1,K1] <= 1
 x[D1,T1,K2] <= 1
 x[D1,T1,K3] <= 1
 x[D1,T2,K0] <= 1
 x[D1,T2,K1] <= 1
 x[D1,T2,K2] <= 1
 x[D1,T2,K3] <= 1
 x[D1,T3,K0] <= 1
 x[D1,T3,K1] <= 1
 x[D1,T3,K2] <= 1
 x[D1,T3,K3] <= 1
 x[D1,T4,K0] <= 1
 x[D1,T4,K1] <= 1
 x[D1,T4,K2] <= 1
 x[D1,T4,K3] <= 1
 x[D1,T5,K0] <= 1
 x[D1,T5,K1] <= 1
 x[D1,T5,K2] <= 1
 x[D1,T5,K3] <= 1
 x[D1,T6,K0] <= 1
 x[D1,T6,K1] <= 1
 x[D1,T6,K2] <= 1
 x[D1,T6,K3] <= 1
 x[D1,T7,K0] <= 1
 x[D1,T7,K1] <= 1
 x[D1,T7,K2] <= 1
 x[D1,T7,K3] <= 1
 x[D1,T8,K0] <= 1
 x[D1,T8,K1] <= 1
 x[D1,T8,K2] <= 1
 x[D1,T8,K3] <= 1
 x[D1,T9,K0] <= 1
 x[D1,T9,K1] <= 1
 x[D1,T9,K2] <= 1
 x[D1,T9,K3] <= 1
 x[D1,D0,K0] <= 10
 x[D1,D0,K1] <= 10
 x[D1,D0,K2] <= 10
 x[D1,D0,K3] <= 10
 x[D1,D2,K0] <= 10
 x[D1,D2,K1] <= 10
 x[D1,D2,K2] <= 10
 x[D1,D2,K3] <= 10
 x[D1,S0,K0] <= 1
 x[D1,S0,K1] <= 1
 x[D1,S0,K2] <= 1
 x[D1,S0,K3] <= 1
 x[D1,E0,K0] <= 1
 x[D1,E0,K1] <= 1
 x[D1,E0,K2] <= 1
 x[D1,E0,K3] <= 1
 x[D2,T0,K0] <= 1
 x[D2,T0,K1] <= 1
 x[D2,T0,K2] <= 1
 x[D2,T0,K3] <= 1
 x[D2,T1,K0] <= 1
 x[D2,T1,K1] <= 1
 x[D2,T1,K2] <= 1
 x[D2,T1,K3] <= 1
 x[D2,T2,K0] <= 1
 x[D2,T2,K1] <= 1
 x[D2,T2,K2] <= 1
 x[D2,T2,K3] <= 1
 x[D2,T3,K0] <= 1
 x[D2,T3,K1] <= 1
 x[D2,T3,K2] <= 1
 x[D2,T3,K3] <= 1
 x[D2,T4,K0] <= 1
 x[D2,T4,K1] <= 1
 x[D2,T4,K2] <= 1
 x[D2,T4,K3] <= 1
 x[D2,T5,K0] <= 1
 x[D2,T5,K1] <= 1
 x[D2,T5,K2] <= 1
 x[D2,T5,K3] <= 1
 x[D2,T6,K0] <= 1
 x[D2,T6,K1] <= 1
 x[D2,T6,K2] <= 1
 x[D2,T6,K3] <= 1
 x[D2,T7,K0] <= 1
 x[D2,T7,K1] <= 1
 x[D2,T7,K2] <= 1
 x[D2,T7,K3] <= 1
 x[D2,T8,K0] <= 1
 x[D2,T8,K1] <= 1
 x[D2,T8,K2] <= 1
 x[D2,T8,K3] <= 1
 x[D2,T9,K0] <= 1
 x[D2,T9,K1] <= 1
 x[D2,T9,K2] <= 1
 x[D2,T9,K3] <= 1
 x[D2,D0,K0] <= 10
 x[D2,D0,K1] <= 10
 x[D2,D0,K2] <= 10
 x[D2,D0,K3] <= 10
 x[D2,D1,K0] <= 10
 x[D2,D1,K1] <= 10
 x[D2,D1,K2] <= 10
 x[D2,D1,K3] <= 10
 x[D2,S0,K0] <= 1
 x[D2,S0,K1] <= 1
 x[D2,S0,K2] <= 1
 x[D2,S0,K3] <= 1
 x[D2,E0,K0] <= 1
 x[D2,E0,K1] <= 1
 x[D2,E0,K2] <= 1
 x[D2,E0,K3] <= 1
 x[S0,T0,K0] <= 1
 x[S0,T0,K1] <= 1
 x[S0,T0,K2] <= 1
 x[S0,T0,K3] <= 1
 x[S0,T1,K0] <= 1
 x[S0,T1,K1] <= 1
 x[S0,T1,K2] <= 1
 x[S0,T1,K3] <= 1
 x[S0,T2,K0] <= 1
 x[S0,T2,K1] <= 1
 x[S0,T2,K2] <= 1
 x[S0,T2,K3] <= 1
 x[S0,T3,K0] <= 1
 x[S0,T3,K1] <= 1
 x[S0,T3,K2] <= 1
 x[S0,T3,K3] <= 1
 x[S0,T4,K0] <= 1
 x[S0,T4,K1] <= 1
 x[S0,T4,K2] <= 1
 x[S0,T4,K3] <= 1
 x[S0,T5,K0] <= 1
 x[S0,T5,K1] <= 1
 x[S0,T5,K2] <= 1
 x[S0,T5,K3] <= 1
 x[S0,T6,K0] <= 1
 x[S0,T6,K1] <= 1
 x[S0,T6,K2] <= 1
 x[S0,T6,K3] <= 1
 x[S0,T7,K0] <= 1
 x[S0,T7,K1] <= 1
 x[S0,T7,K2] <= 1
 x[S0,T7,K3] <= 1
 x[S0,T8,K0] <= 1
 x[S0,T8,K1] <= 1
 x[S0,T8,K2] <= 1
 x[S0,T8,K3] <= 1
 x[S0,T9,K0] <= 1
 x[S0,T9,K1] <= 1
 x[S0,T9,K2] <= 1
 x[S0,T9,K3] <= 1
 x[S0,D0,K0] <= 1
 x[S0,D0,K1] <= 1
 x[S0,D0,K2] <= 1
 x[S0,D0,K3] <= 1
 x[S0,D1,K0] <= 1
 x[S0,D1,K1] <= 1
 x[S0,D1,K2] <= 1
 x[S0,D1,K3] <= 1
 x[S0,D2,K0] <= 1
 x[S0,D2,K1] <= 1
 x[S0,D2,K2] <= 1
 x[S0,D2,K3] <= 1
 x[S0,E0,K0] <= 1
 x[S0,E0,K1] <= 1
 x[S0,E0,K2] <= 1
 x[S0,E0,K3] <= 1
 x[E0,T0,K0] <= 1
 x[E0,T0,K1] <= 1
 x[E0,T0,K2] <= 1
 x[E0,T0,K3] <= 1
 x[E0,T1,K0] <= 1
 x[E0,T1,K1] <= 1
 x[E0,T1,K2] <= 1
 x[E0,T1,K3] <= 1
 x[E0,T2,K0] <= 1
 x[E0,T2,K1] <= 1
 x[E0,T2,K2] <= 1
 x[E0,T2,K3] <= 1
 x[E0,T3,K0] <= 1
 x[E0,T3,K1] <= 1
 x[E0,T3,K2] <= 1
 x[E0,T3,K3] <= 1
 x[E0,T4,K0] <= 1
 x[E0,T4,K1] <= 1
 x[E0,T4,K2] <= 1
 x[E0,T4,K3] <= 1
 x[E0,T5,K0] <= 1
 x[E0,T5,K1] <= 1
 x[E0,T5,K2] <= 1
 x[E0,T5,K3] <= 1
 x[E0,T6,K0] <= 1
 x[E0,T6,K1] <= 1
 x[E0,T6,K2] <= 1
 x[E0,T6,K3] <= 1
 x[E0,T7,K0] <= 1
 x[E0,T7,K1] <= 1
 x[E0,T7,K2] <= 1
 x[E0,T7,K3] <= 1
 x[E0,T8,K0] <= 1
 x[E0,T8,K1] <= 1
 x[E0,T8,K2] <= 1
 x[E0,T8,K3] <= 1
 x[E0,T9,K0] <= 1
 x[E0,T9,K1] <= 1
 x[E0,T9,K2] <= 1
 x[E0,T9,K3] <= 1
 x[E0,D0,K0] <= 1
 x[E0,D0,K1] <= 1
 x[E0,D0,K2] <= 1
 x[E0,D0,K3] <= 1
 x[E0,D1,K0] <= 1
 x[E0,D1,K1] <= 1
 x[E0,D1,K2] <= 1
 x[E0,D1,K3] <= 1
 x[E0,D2,K0] <= 1
 x[E0,D2,K1] <= 1
 x[E0,D2,K2] <= 1
 x[E0,D2,K3] <= 1
 x[E0,S0,K0] <= 1
 x[E0,S0,K1] <= 1
 x[E0,S0,K2] <= 1
 x[E0,S0,K3] <= 1
Binaries
 y[T0,K0] y[T0,K1] y[T0,K2] y[T0,K3] y[T1,K0] y[T1,K1] y[T1,K2] y[T1,K3]
 y[T2,K0] y[T2,K1] y[T2,K2] y[T2,K3] y[T3,K0] y[T3,K1] y[T3,K2] y[T3,K3]
 y[T4,K0] y[T4,K1] y[T4,K2] y[T4,K3] y[T5,K0] y[T5,K1] y[T5,K2] y[T5,K3]
 y[T6,K0] y[T6,K1] y[T6,K2] y[T6,K3] y[T7,K0] y[T7,K1] y[T7,K2] y[T7,K3]
 y[T8,K0] y[T8,K1] y[T8,K2] y[T8,K3] y[T9,K0] y[T9,K1] y[T9,K2] y[T9,K3]
Generals
 x[T0,T1,K0] x[T0,T1,K1] x[T0,T1,K2] x[T0,T1,K3] x[T0,T2,K0] x[T0,T2,K1]
 x[T0,T2,K2] x[T0,T2,K3] x[T0,T3,K0] x[T0,T3,K1] x[T0,T3,K2] x[T0,T3,K3]
 x[T0,T4,K0] x[T0,T4,K1] x[T0,T4,K2] x[T0,T4,K3] x[T0,T5,K0] x[T0,T5,K1]
 x[T0,T5,K2] x[T0,T5,K3] x[T0,T6,K0] x[T0,T6,K1] x[T0,T6,K2] x[T0,T6,K3]
 x[T0,T7,K0] x[T0,T7,K1] x[T0,T7,K2] x[T0,T7,K3] x[T0,T8,K0] x[T0,T8,K1]
 x[T0,T8,K2] x[T0,T8,K3] x[T0,T9,K0] x[T0,T9,K1] x[T0,T9,K2] x[T0,T9,K3]
 x[T0,D0,K0] x[T0,D0,K1] x[T0,D0,K2] x[T0,D0,K3] x[T0,D1,K0] x[T0,D1,K1]
 x[T0,D1,K2] x[T0,D1,K3] x[T0,D2,K0] x[T0,D2,K1] x[T0,D2,K2] x[T0,D2,K3]
 x[T0,S0,K0] x[T0,S0,K1] x[T0,S0,K2] x[T0,S0,K3] x[T0,E0,K0] x[T0,E0,K1]
 x[T0,E0,K2] x[T0,E0,K3] x[T1,T0,K0] x[T1,T0,K1] x[T1,T0,K2] x[T1,T0,K3]
 x[T1,T2,K0] x[T1,T2,K1] x[T1,T2,K2] x[T1,T2,K3] x[T1,T3,K0] x[T1,T3,K1]
 x[T1,T3,K2] x[T1,T3,K3] x[T1,T4,K0] x[T1,T4,K1] x[T1,T4,K2] x[T1,T4,K3]
 x[T1,T5,K0] x[T1,T5,K1] x[T1,T5,K2] x[T1,T5,K3] x[T1,T6,K0] x[T1,T6,K1]
 x[T1,T6,K2] x[T1,T6,K3] x[T1,T7,K0] x[T1,T7,K1] x[T1,T7,K2] x[T1,T7,K3]
 x[T1,T8,K0] x[T1,T8,K1] x[T1,T8,K2] x[T1,T8,K3] x[T1,T9,K0] x[T1,T9,K1]
 x[T1,T9,K2] x[T1,T9,K3] x[T1,D0,K0] x[T1,D0,K1] x[T1,D0,K2] x[T1,D0,K3]
 x[T1,D1,K0] x[T1,D1,K1] x[T1,D1,K2] x[T1,D1,K3] x[T1,D2,K0] x[T1,D2,K1]
 x[T1,D2,K2] x[T1,D2,K3] x[T1,S0,K0] x[T1,S0,K1] x[T1,S0,K2] x[T1,S0,K3]
 x[T1,E0,K0] x[T1,E0,K1] x[T1,E0,K2] x[T1,E0,K3] x[T2,T0,K0] x[T2,T0,K1]
 x[T2,T0,K2] x[T2,T0,K3] x[T2,T1,K0] x[T2,T1,K1] x[T2,T1,K2] x[T2,T1,K3]
 x[T2,T3,K0] x[T2,T3,K1] x[T2,T3,K2] x[T2,T3,K3] x[T2,T4,K0] x[T2,T4,K1]
 x[T2,T4,K2] x[T2,T4,K3] x[T2,T5,K0] x[T2,T5,K1] x[T2,T5,K2] x[T2,T5,K3]
 x[T2,T6,K0] x[T2,T6,K1] x[T2,T6,K2] x[T2,T6,K3] x[T2,T7,K0] x[T2,T7,K1]
 x[T2,T7,K2] x[T2,T7,K3] x[T2,T8,K0] x[T2,T8,K1] x[T2,T8,K2] x[T2,T8,K3]
 x[T2,T9,K0] x[T2,T9,K1] x[T2,T9,K2] x[T2,T9,K3] x[T2,D0,K0] x[T2,D0,K1]
 x[T2,D0,K2] x[T2,D0,K3] x[T2,D1,K0] x[T2,D1,K1] x[T2,D1,K2] x[T2,D1,K3]
 x[T2,D2,K0] x[T2,D2,K1] x[T2,D2,K2] x[T2,D2,K3] x[T2,S0,K0] x[T2,S0,K1]
 x[T2,S0,K2] x[T2,S0,K3] x[T2,E0,K0] x[T2,E0,K1] x[T2,E0,K2] x[T2,E0,K3]
 x[T3,T0,K0] x[T3,T0,K1] x[T3,T0,K2] x[T3,T0,K3] x[T3,T1,K0] x[T3,T1,K1]
 x[T3,T1,K2] x[T3,T1,K3] x[T3,T2,K0] x[T3,T2,K1] x[T3,T2,K2] x[T3,T2,K3]
 x[T3,T4,K0] x[T3,T4,K1] x[T3,T4,K2] x[T3,T4,K3] x[T3,T5,K0] x[T3,T5,K1]
 x[T3,T5,K2] x[T3,T5,K3] x[T3,T6,K0] x[T3,T6,K1] x[T3,T6,K2] x[T3,T6,K3]
 x[T3,T7,K0] x[T3,T7,K1] x[T3,T7,K2] x[T3,T7,K3] x[T3,T8,K0] x[T3,T8,K1]
 x[T3,T8,K2] x[T3,T8,K3] x[T3,T9,K0] x[T3,T9,K1] x[T3,T9,K2] x[T3,T9,K3]
 x[T3,D0,K0] x[T3,D0,K1] x[T3,D0,K2] x[T3,D0,K3] x[T3,D1,K0] x[T3,D1,K1]
 x[T3,D1,K2] x[T3,D1,K3] x[T3,D2,K0] x[T3,D2,K1] x[T3,D2,K2] x[T3,D2,K3]
 x[T3,S0,K0] x[T3,S0,K1] x[T3,S0,K2] x[T3,S0,K3] x[T3,E0,K0] x[T3,E0,K1]
 x[T3,E0,K2] x[T3,E0,K3] x[T4,T0,K0] x[T4,T0,K1] x[T4,T0,K2] x[T4,T0,K3]
 x[T4,T1,K0] x[T4,T1,K1] x[T4,T1,K2] x[T4,T1,K3] x[T4,T2,K0] x[T4,T2,K1]
 x[T4,T2,K2] x[T4,T2,K3] x[T4,T3,K0] x[T4,T3,K1] x[T4,T3,K2] x[T4,T3,K3]
 x[T4,T5,K0] x[T4,T5,K1] x[T4,T5,K2] x[T4,T5,K3] x[T4,T6,K0] x[T4,T6,K1]
 x[T4,T6,K2] x[T4,T6,K3] x[T4,T7,K0] x[T4,T7,K1] x[T4,T7,K2] x[T4,T7,K3]
 x[T4,T8,K0] x[T4,T8,K1] x[T4,T8,K2] x[T4,T8,K3] x[T4,T9,K0] x[T4,T9,K1]
 x[T4,T9,K2] x[T4,T9,K3] x[T4,D0,K0] x[T4,D0,K1] x[T4,D0,K2] x[T4,D0,K3]
 x[T4,D1,K0] x[T4,D1,K1] x[T4,D1,K2] x[T4,D1,K3] x[T4,D2,K0] x[T4,D2,K1]
 x[T4,D2,K2] x[T4,D2,K3] x[T4,S0,K0] x[T4,S0,K1] x[T4,S0,K2] x[T4,S0,K3]
 x[T4,E0,K0] x[T4,E0,K1] x[T4,E0,K2] x[T4,E0,K3] x[T5,T0,K0] x[T5,T0,K1]
 x[T5,T0,K2] x[T5,T0,K3] x[T5,T1,K0] x[T5,T1,K1] x[T5,T1,K2] x[T5,T1,K3]
 x[T5,T2,K0] x[T5,T2,K1] x[T5,T2,K2] x[T5,T2,K3] x[T5,T3,K0] x[T5,T3,K1]
 x[T5,T3,K2] x[T5,T3,K3] x[T5,T4,K0] x[T5,T4,K1] x[T5,T4,K2] x[T5,T4,K3]
 x[T5,T6,K0] x[T5,T6,K1] x[T5,T6,K2] x[T5,T6,K3] x[T5,T7,K0] x[T5,T7,K1]
 x[T5,T7,K2] x[T5,T7,K3] x[T5,T8,K0] x[T5,T8,K1] x[T5,T8,K2] x[T5,T8,K3]
 x[T5,T9,K0] x[T5,T9,K1] x[T5,T9,K2] x[T5,T9,K3] x[T5,D0,K0] x[T5,D0,K1]
 x[T5,D0,K2] x[T5,D0,K3] x[T5,D1,K0] x[T5,D1,K1] x[T5,D1,K2] x[T5,D1,K3]
 x[T5,D2,K0] x[T5,D2,K1] x[T5,D2,K2] x[T5,D2,K3] x[T5,S0,K0] x[T5,S0,K1]
 x[T5,S0,K2] x[T5,S0,K3] x[T5,E0,K0] x[T5,E0,K1] x[T5,E0,K2] x[T5,E0,K3]
 x[T6,T0,K0] x[T6,T0,K1] x[T6,T0,K2] x[T6,T0,K3] x[T6,T1,K0] x[T6,T1,K1]
 x[T6,T1,K2] x[T6,T1,K3] x[T6,T2,K0] x[T6,T2,K1] x[T6,T2,K2] x[T6,T2,K3]
 x[T6,T3,K0] x[T6,T3,K1] x[T6,T3,K2] x[T6,T3,K3] x[T6,T4,K0] x[T6,T4,K1]
 x[T6,T4,K2] x[T6,T4,K3] x[T6,T5,K0] x[T6,T5,K1] x[T6,T5,K2] x[T6,T5,K3]
 x[T6,T7,K0] x[T6,T7,K1] x[T6,T7,K2] x[T6,T7,K3] x[T6,T8,K0] x[T6,T8,K1]
 x[T6,T8,K2] x[T6,T8,K3] x[T6,T9,K0] x[T6,T9,K1] x[T6,T9,K2] x[T6,T9,K3]
 x[T6,D0,K0] x[T6,D0,K1] x[T6,D0,K2] x[T6,D0,K3] x[T6,D1,K0] x[T6,D1,K1]
 x[T6,D1,K2] x[T6,D1,K3] x[T6,D2,K0] x[T6,D2,K1] x[T6,D2,K2] x[T6,D2,K3]
 x[T6,S0,K0] x[T6,S0,K1] x[T6,S0,K2] x[T6,S0,K3] x[T6,E0,K0] x[T6,E0,K1]
 x[T6,E0,K2] x[T6,E0,K3] x[T7,T0,K0] x[T7,T0,K1] x[T7,T0,K2] x[T7,T0,K3]
 x[T7,T1,K0] x[T7,T1,K1] x[T7,T1,K2] x[T7,T1,K3] x[T7,T2,K0] x[T7,T2,K1]
 x[T7,T2,K2] x[T7,T2,K3] x[T7,T3,K0] x[T7,T3,K1] x[T7,T3,K2] x[T7,T3,K3]
 x[T7,T4,K0] x[T7,T4,K1] x[T7,T4,K2] x[T7,T4,K3] x[T7,T5,K0] x[T7,T5,K1]
 x[T7,T5,K2] x[T7,T5,K3] x[T7,T6,K0] x[T7,T6,K1] x[T7,T6,K2] x[T7,T6,K3]
 x[T7,T8,K0] x[T7,T8,K1] x[T7,T8,K2] x[T7,T8,K3] x[T7,T9,K0] x[T7,T9,K1]
 x[T7,T9,K2] x[T7,T9,K3] x[T7,D0,K0] x[T7,D0,K1] x[T7,D0,K2] x[T7,D0,K3]
 x[T7,D1,K0] x[T7,D1,K1] x[T7,D1,K2] x[T7,D1,K3] x[T7,D2,K0] x[T7,D2,K1]
 x[T7,D2,K2] x[T7,D2,K3] x[T7,S0,K0] x[T7,S0,K1] x[T7,S0,K2] x[T7,S0,K3]
 x[T7,E0,K0] x[T7,E0,K1] x[T7,E0,K2] x[T7,E0,K3] x[T8,T0,K0] x[T8,T0,K1]
 x[T8,T0,K2] x[T8,T0,K3] x[T8,T1,K0] x[T8,T1,K1] x[T8,T1,K2] x[T8,T1,K3]
 x[T8,T2,K0] x[T8,T2,K1] x[T8,T2,K2] x[T8,T2,K3] x[T8,T3,K0] x[T8,T3,K1]
 x[T8,T3,K2] x[T8,T3,K3] x[T8,T4,K0] x[T8,T4,K1] x[T8,T4,K2] x[T8,T4,K3]
 x[T8,T5,K0] x[T8,T5,K1] x[T8,T5,K2] x[T8,T5,K3] x[T8,T6,K0] x[T8,T6,K1]
 x[T8,T6,K2] x[T8,T6,K3] x[T8,T7,K0] x[T8,T7,K1] x[T8,T7,K2] x[T8,T7,K3]
 x[T8,T9,K0] x[T8,T9,K1] x[T8,T9,K2] x[T8,T9,K3] x[T8,D0,K0] x[T8,D0,K1]
 x[T8,D0,K2] x[T8,D0,K3] x[T8,D1,K0] x[T8,D1,K1] x[T8,D1,K2] x[T8,D1,K3]
 x[T8,D2,K0] x[T8,D2,K1] x[T8,D2,K2] x[T8,D2,K3] x[T8,S0,K0] x[T8,S0,K1]
 x[T8,S0,K2] x[T8,S0,K3] x[T8,E0,K0] x[T8,E0,K1] x[T8,E0,K2] x[T8,E0,K3]
 x[T9,T0,K0] x[T9,T0,K1] x[T9,T0,K2] x[T9,T0,K3] x[T9,T1,K0] x[T9,T1,K1]
 x[T9,T1,K2] x[T9,T1,K3] x[T9,T2,K0] x[T9,T2,K1] x[T9,T2,K2] x[T9,T2,K3]
 x[T9,T3,K0] x[T9,T3,K1] x[T9,T3,K2] x[T9,T3,K3] x[T9,T4,K0] x[T9,T4,K1]
 x[T9,T4,K2] x[T9,T4,K3] x[T9,T5,K0] x[T9,T5,K1] x[T9,T5,K2] x[T9,T5,K3]
 x[T9,T6,K0] x[T9,T6,K1] x[T9,T6,K2] x[T9,T6,K3] x[T9,T7,K0] x[T9,T7,K1]
 x[T9,T7,K2] x[T9,T7,K3] x[T9,T8,K0] x[T9,T8,K1] x[T9,T8,K2] x[T9,T8,K3]
 x[T9,D0,K0] x[T9,D0,K1] x[T9,D0,K2] x[T9,D0,K3] x[T9,D1,K0] x[T9,D1,K1]
 x[T9,D1,K2] x[T9,D1,K3] x[T9,D2,K0] x[T9,D2,K1] x[T9,D2,K2] x[T9,D2,K3]
 x[T9,S0,K0] x[T9,S0,K1] x[T9,S0,K2] x[T9,S0,K3] x[T9,E0,K0] x[T9,E0,K1]
 x[T9,E0,K2] x[T9,E0,K3] x[D0,T0,K0] x[D0,T0,K1] x[D0,T0,K2] x[D0,T0,K3]
 x[D0,T1,K0] x[D0,T1,K1] x[D0,T1,K2] x[D0,T1,K3] x[D0,T2,K0] x[D0,T2,K1]
 x[D0,T2,K2] x[D0,T2,K3] x[D0,T3,K0] x[D0,T3,K1] x[D0,T3,K2] x[D0,T3,K3]
 x[D0,T4,K0] x[D0,T4,K1] x[D0,T4,K2] x[D0,T4,K3] x[D0,T5,K0] x[D0,T5,K1]
 x[D0,T5,K2] x[D0,T5,K3] x[D0,T6,K0] x[D0,T6,K1] x[D0,T6,K2] x[D0,T6,K3]
 x[D0,T7,K0] x[D0,T7,K1] x[D0,T7,K2] x[D0,T7,K3] x[D0,T8,K0] x[D0,T8,K1]
 x[D0,T8,K2] x[D0,T8,K3] x[D0,T9,K0] x[D0,T9,K1] x[D0,T9,K2] x[D0,T9,K3]
 x[D0,D1,K0] x[D0,D1,K1] x[D0,D1,K2] x[D0,D1,K3] x[D0,D2,K0] x[D0,D2,K1]
 x[D0,D2,K2] x[D0,D2,K3] x[D0,S0,K0] x[D0,S0,K1] x[D0,S0,K2] x[D0,S0,K3]
 x[D0,E0,K0] x[D0,E0,K1] x[D0,E0,K2] x[D0,E0,K3] x[D1,T0,K0] x[D1,T0,K1]
 x[D1,T0,K2] x[D1,T0,K3] x[D1,T1,K0] x[D1,T1,K1] x[D1,T1,K2] x[D1,T1,K3]
 x[D1,T2,K0] x[D1,T2,K1] x[D1,T2,K2] x[D1,T2,K3] x[D1,T3,K0] x[D1,T3,K1]
 x[D1,T3,K2] x[D1,T3,K3] x[D1,T4,K0] x[D1,T4,K1] x[D1,T4,K2] x[D1,T4,K3]
 x[D1,T5,K0] x[D1,T5,K1] x[D1,T5,K2] x[D1,T5,K3] x[D1,T6,K0] x[D1,T6,K1]
 x[D1,T6,K2] x[D1,T6,K3] x[D1,T7,K0] x[D1,T7,K1] x[D1,T7,K2] x[D1,T7,K3]
 x[D1,T8,K0] x[D1,T8,K1] x[D1,T8,K2] x[D1,T8,K3] x[D1,T9,K0] x[D1,T9,K1]
 x[D1,T9,K2] x[D1,T9,K3] x[D1,D0,K0] x[D1,D0,K1] x[D1,D0,K2] x[D1,D0,K3]
 x[D1,D2,K0] x[D1,D2,K1] x[D1,D2,K2] x[D1,D2,K3] x[D1,S0,K0] x[D1,S0,K1]
 x[D1,S0,K2] x[D1,S0,K3] x[D1,E0,K0] x[D1,E0,K1] x[D1,E0,K2] x[D1,E0,K3]
 x[D2,T0,K0] x[D2,T0,K1] x[D2,T0,K2] x[D2,T0,K3] x[D2,T1,K0] x[D2,T1,K1]
 x[D2,T1,K2] x[D2,T1,K3] x[D2,T2,K0] x[D2,T2,K1] x[D2,T2,K2] x[D2,T2,K3]
 x[D2,T3,K0] x[D2,T3,K1] x[D2,T3,K2] x[D2,T3,K3] x[D2,T4,K0] x[D2,T4,K1]
 x[D2,T4,K2] x[D2,T4,K3] x[D2,T5,K0] x[D2,T5,K1] x[D2,T5,K2] x[D2,T5,K3]
 x[D2,T6,K0] x[D2,T6,K1] x[D2,T6,K2] x[D2,T6,K3] x[D2,T7,K0] x[D2,T7,K1]
 x[D2,T7,K2] x[D2,T7,K3] x[D2,T8,K0] x[D2,T8,K1] x[D2,T8,K2] x[D2,T8,K3]
 x[D2,T9,K0] x[D2,T9,K1] x[D2,T9,K2] x[D2,T9,K3] x[D2,D0,K0] x[D2,D0,K1]
 x[D2,D0,K2] x[D2,D0,K3] x[D2,D1,K0] x[D2,D1,K1] x[D2,D1,K2] x[D2,D1,K3]
 x[D2,S0,K0] x[D2,S0,K1] x[D2,S0,K2] x[D2,S0,K3] x[D2,E0,K0] x[D2,E0,K1]
 x[D2,E0,K2] x[D2,E0,K3] x[S0,T0,K0] x[S0,T0,K1] x[S0,T0,K2] x[S0,T0,K3]
 x[S0,T1,K0] x[S0,T1,K1] x[S0,T1,K2] x[S0,T1,K3] x[S0,T2,K0] x[S0,T2,K1]
 x[S0,T2,K2] x[S0,T2,K3] x[S0,T3,K0] x[S0,T3,K1] x[S0,T3,K2] x[S0,T3,K3]
 x[S0,T4,K0] x[S0,T4,K1] x[S0,T4,K2] x[S0,T4,K3] x[S0,T5,K0] x[S0,T5,K1]
 x[S0,T5,K2] x[S0,T5,K3] x[S0,T6,K0] x[S0,T6,K1] x[S0,T6,K2] x[S0,T6,K3]
 x[S0,T7,K0] x[S0,T7,K1] x[S0,T7,K2] x[S0,T7,K3] x[S0,T8,K0] x[S0,T8,K1]
 x[S0,T8,K2] x[S0,T8,K3] x[S0,T9,K0] x[S0,T9,K1] x[S0,T9,K2] x[S0,T9,K3]
 x[S0,D0,K0] x[S0,D0,K1] x[S0,D0,K2] x[S0,D0,K3] x[S0,D1,K0] x[S0,D1,K1]
 x[S0,D1,K2] x[S0,D1,K3] x[S0,D2,K0] x[S0,D2,K1] x[S0,D2,K2] x[S0,D2,K3]
 x[S0,E0,K0] x[S0,E0,K1] x[S0,E0,K2] x[S0,E0,K3] x[E0,T0,K0] x[E0,T0,K1]
 x[E0,T0,K2] x[E0,T0,K3] x[E0,T1,K0] x[E0,T1,K1] x[E0,T1,K2] x[E0,T1,K3]
 x[E0,T2,K0] x[E0,T2,K1] x[E0,T2,K2] x[E0,T2,K3] x[E0,T3,K0] x[E0,T3,K1]
 x[E0,T3,K2] x[E0,T3,K3] x[E0,T4,K0] x[E0,T4,K1] x[E0,T4,K2] x[E0,T4,K3]
 x[E0,T5,K0] x[E0,T5,K1] x[E0,T5,K2] x[E0,T5,K3] x[E0,T6,K0] x[E0,T6,K1]
 x[E0,T6,K2] x[E0,T6,K3] x[E0,T7,K0] x[E0,T7,K1] x[E0,T7,K2] x[E0,T7,K3]
 x[E0,T8,K0] x[E0,T8,K1] x[E0,T8,K2] x[E0,T8,K3] x[E0,T9,K0] x[E0,T9,K1]
 x[E0,T9,K2] x[E0,T9,K3] x[E0,D0,K0] x[E0,D0,K1] x[E0,D0,K2] x[E0,D0,K3]
 x[E0,D1,K0] x[E0,D1,K1] x[E0,D1,K2] x[E0,D1,K3] x[E0,D2,K0] x[E0,D2,K1]
 x[E0,D2,K2] x[E0,D2,K3] x[E0,S0,K0] x[E0,S0,K1] x[E0,S0,K2] x[E0,S0,K3]
End
