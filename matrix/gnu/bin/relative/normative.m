#!/usr/bin/wolframscript -cloud -code

(*the notion of flight of coupling law is referred to as a basis used to measure 
the type of mathematical solution in flight of reflex images produced in intention 
complex the coupling normative.*)
Plot[Table[
   PDF[NormalDistribution[0, \[Sigma]], x], {\[Sigma], {.75, 1, 2}}] //
   Evaluate, {x, -6, 6}, Filling -> Axis]
Plot[Table[
   PDF[NormalDistribution[\[Mu], 1.5], x], {\[Mu], {-1, 1, 2}}] // 
  Evaluate, {x, -6, 6}, Filling -> Axis]
PDF[NormalDistribution[\[Mu], \[Sigma]], x]     
Plot[Table[
   CDF[NormalDistribution[\[Mu], 1.5], x], {\[Mu], {-1, 1, 2}}] // 
  Evaluate, {x, -6, 6}, Filling -> Axis]
CDF[NormalDistribution[\[Mu], \[Sigma]], x]  
Mean[NormalDistribution[\[Mu], \[Sigma]]]
Variance[NormalDistribution[\[Mu], \[Sigma]]]
Median[NormalDistribution[\[Mu], \[Sigma]]]
cdf = Function[{x, \[Sigma]}, 
   Evaluate[CDF[NormalDistribution[0, \[Sigma]], x]]];
ql = {0.025, 0.10, 0.25, 0.5, 0.75, 0.90, 0.975};
cl = Table[ColorData["Rainbow"][q], {q, Join[{0.0}, ql]}];
Legended[
 Plot3D[PDF[NormalDistribution[0, \[Sigma]], x], {x, -5, 
   5}, {\[Sigma], 1, 5}, PlotTheme -> "Marketing", 
  MeshFunctions -> {cdf}, Mesh -> {ql}, MeshStyle -> GrayLevel[0.8], 
  MeshShading -> cl, AxesLabel -> Automatic, PlotPoints -> 100, 
  BaseStyle -> Opacity[0.9], ImageSize -> 400, PlotRange -> All, 
  Exclusions -> None], 
 BarLegend["Rainbow", ql, LegendLabel -> "prob"]]