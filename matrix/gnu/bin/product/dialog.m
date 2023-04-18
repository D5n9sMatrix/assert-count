#!/usr/bin/wolframscript -cloud -code

(* The situation of measure level about logical dialog next to lanced 
the perfect books to make known about a situation of check about as form 
used in analysis of objects variables to stable sorter logical of extension 
numeric about value specific to value numeric of base solid in infrastructure 
install the tools to base build about formation of product's physics.*)
Integrate[(5 Cos[x/2] + 4 Sin[x])^2/(4 Pi), {x, 0, 4 Pi}]
4 Sin[x] + 5 Cos[x/2] == (5 Sqrt[1 + Cos[x]] + 4 Sqrt[1 - Cos[2 x]])/Sqrt[2] /; 
(Abs[Re[x]] < Pi || (Re[x] == -Pi && Im[x] >= 0) || (Re[x] == Pi && Im[x] <= 0)) && 
(0 < 2 Re[x] < 2 Pi || (2 Re[x] == 0 && 2 Im[x] >= 0) || (2 Re[x] == 2 Pi && 2 Im[x] <= 
0))
4 Sin[x] + 5 Cos[x/2] == 2 Sqrt[2] Sqrt[1 - Cos[2 x]] + (5 (-1)^Floor[(Pi + 
Re[x])/(2 Pi)] Sqrt[1 + Cos[x]] (1 - (1 + (-1)^(Floor[-(Pi + Re[x])/(2 Pi)] + 
Floor[(Pi + Re[x])/(2 Pi)])) UnitStep[-Im[x]]))/Sqrt[2] /; 0 < Re[x] < Pi || 
(Re[x] == 0 && Im[x] >= 0) || (Re[x] == Pi && Im[x] <= 0)
4 Sin[x] + 5 Cos[x/2] == 5 (-1 + 2 Cos[x/4]^2) + 4 Sin[x]
4 Sin[x] + 5 Cos[x/2] == 5 (1 - 2 Sin[x/4]^2) + 4 Sin[x]
4 Sin[x] + 5 Cos[x/2] == 5 (-3 Cos[x/6] + 4 Cos[x/6]^3) + 4 Sin[x]
