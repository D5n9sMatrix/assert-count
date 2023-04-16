#!/usr/bin/wolframscript -cloud -code

(*relative to a law binding on a norm of unity in reference a better solution 
system in physics and math used best solution to make a mentioned cycles plugin 
or risk in wait alert dialog bird cant queue's.*)

SystemsModelVectorRelativeOrders[ 
 AffineStateSpaceModel[{{-Subscript[x, 2], 
    Subscript[x, 1] Subscript[x, 3], Subscript[x, 
    1]}, {{0, 1}, {1, 0}, {0, Subscript[x, 3]}}, {Subscript[x, 2], 
    Subscript[x, 3]}, {{0, 0}, {0, 0}}}, {Subscript[x, 1], Subscript[
   x, 2], Subscript[x, 3]}, {Subscript[\[FormalU], 1], 
   Subscript[\[FormalU], 2]}, {Automatic, Automatic}, Automatic, 
  SamplingPeriod -> None] ]
SystemsModelVectorRelativeOrders[ 
 AffineStateSpaceModel[{{-Subscript[x, 2], 
    Subscript[x, 1] Subscript[x, 3], Subscript[x, 
    1]}, {{0, 1}, {1, 0}, {0, Subscript[x, 3]}}, {Subscript[x, 2], 
    Subscript[x, 3]}, {{0, 0}, {0, 0}}}, {Subscript[x, 1], Subscript[
   x, 2], Subscript[x, 3]}, {Subscript[\[FormalU], 1], 
   Subscript[\[FormalU], 2]}, {Automatic, Automatic}, Automatic, 
  SamplingPeriod -> None] ]
Total[vro]
\[ScriptCapitalF]["ResidualSystem"]
asys = AffineStateSpaceModel[{{Subscript[x, 2][t] + 
      Subscript[x, 2][t]^2, 
     Subscript[x, 3][t] - Subscript[x, 1][t] Subscript[x, 4][t] + 
      Subscript[x, 4][t] Subscript[x, 5][t], 
     Subscript[x, 2][t] Subscript[x, 4][t] + 
      Subscript[x, 1][t] Subscript[x, 5][t] - Subscript[x, 5][t]^2, 
     Subscript[x, 5][t], 
     Subscript[x, 2][t]^2}, {{0, 1}, {0, 
      0}, {Cos[Subscript[x, 1][t] - Subscript[x, 5][t]], 1}, {0, 
      0}, {0, 1}}, {Subscript[x, 1][t] - Subscript[x, 5][t], 
     Subscript[x, 4][t]}, {{0, 0}, {0, 0}}}, {{Subscript[x, 1][t], 
     0.1}, {Subscript[x, 2][t], 0.3}, {Subscript[x, 3][t], 
     0}, {Subscript[x, 4][t], 0.4}, {Subscript[x, 5][t], 
     1}}, {Subscript[\[FormalU], 1][t], 
    Subscript[\[FormalU], 2][t]}, {Automatic, Automatic}, t, 
   SamplingPeriod -> None];
SystemsModelVectorRelativeOrders[asys]   
ref = {Sin[t], Cos[t]};
fb = AsymptoticOutputTracker[asys, ref, {-2, -3, -4, -10, -12}]
OutputResponse[
  SystemsModelStateFeedbackConnect[asys, fb], {0, 0}, {t, 0, 2.5}];
OutputResponse[
  SystemsModelStateFeedbackConnect[asys, fb], {0, 0}, {t, 0, 2.5}];
Plot[Evaluate[{%, ref} // Flatten], {t, 0, 2.5}, 
 PlotStyle -> {Cyan, Pink, Directive[Dashed, Cyan], 
   Directive[Dashed, Pink]}, PlotRange -> All]  
   