#!/usr/bin/wolframscript -cloud -code

(*  the relation just and perfect to dialog in arguments 
    about base label create um interface juridic, issue aconite's 
    to base of Galileo's used to refresh the memory of elements 
    about utility productive of arguments utilized the base solid 
    of constrict pop scales make with wait utilize the sphere about 
    the method more easy of scalar optical figure about the relation 
    of case in consequence of unit's logic of base physics about 
    the mechanism of key of input to make the situation simplex 
    to utilize the product commerce of math in inquire the form 
    physics.*)
Outer[f, {a, b}, {x, y, z}]
Outer[Times, {1, 2, 3, 4}, {a, b, c}]
Outer[Times, {{1, 2}, {3, 4}}, {{a, b}, {c, d}}]
Outer[g, f[a, b], f[x, y, z]]
Outer[StringJoin, {"", "re", "un"}, {"cover", "draw", "wind"}, {"", 
  "ing", "s"}]
fm = Outer[Composition, {Sin, Cos, Exp}, {ArcSin, ArcCos, Log}]  
GraphicsGrid@
 Map[Function[f, 
   Plot3D[Re[f[x + I y]], {x, -2, 2}, {y, -2, 2}, Mesh -> None]], 
  fm, {2}]
GraphicsGrid@
 Map[Function[f, 
   Plot3D[Re[f[x + I y]], {x, -2, 2}, {y, -2, 2}, Mesh -> None]], 
  fm, {2}]  
Boole[Outer[Greater, {1, 2, 3, 4, 5}, {1, 2, 3, 4, 5}]] // MatrixForm
trees[f_, e_, 1] = e;
trees[f_, e_, n_] := 
 Flatten[Table[
     Outer[#, trees[f, e, r], trees[f, e, n - r]], {r, n - 1}] & /@ f]
trees[{f}, {a, b}, 3]       
x = {0., .1, .25, .5, 1.};
y = {-1., -.5, 0., 1/3., 2/3., 1.};
fxy = Outer[Sin[Pi #1^2 #2] &, x, y]
grid = {Map[Line, Outer[List, x, y]], 
   Map[Line, Outer[Reverse[List[##]] &, y, x]]};
Show[ListContourPlot[Transpose[fxy], DataRange -> {{0, 1}, {-1, 1}}], 
 Graphics[{Red, grid}]]
Show[ListContourPlot[Transpose[fxy], DataRange -> {{0, 1}, {-1, 1}}], 
 Graphics[{Red, grid}]] 
fun = Interpolation[Flatten[fxyc, 1]]
Show[ContourPlot[fun[s, t], {s, 0, 1}, {t, -1, 1}], 
 Graphics[{Red, grid}]]