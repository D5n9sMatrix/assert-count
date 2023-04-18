#!/usr/bin/wolframscript -cloud -code

(* This product and relined the reference of algorithm about measure 
of logical spheres to solver numeric values dynamic about reference 
objective of relation numeric to solver the problem's in solution 
numeric.*)
DiagonalMatrix[{a, b, c}] // MatrixForm
DiagonalMatrix[{a, b}, 1] // MatrixForm
DiagonalMatrix[{a, b}, -1] // MatrixForm
MatrixForm[m = Array[Subscript[a, ##] &, {3, 3}]]
md = DiagonalMatrix[Diagonal[m]];
mo = m - md;
Map[MatrixForm, {md, mo}]
m = N[HilbertMatrix[3]]
{vals, vecs} = Eigensystem[m]
Transpose[vecs] . DiagonalMatrix[vals] . vecs
jordanMatrix[\[Lambda]_, n_] := 
 DiagonalMatrix[Table[\[Lambda], {n}]] + 
  DiagonalMatrix[Table[1, {n - 1}], 1]
jordanMatrix[\[Lambda], 3] // MatrixForm  
n = 5;
MatrixForm[
 DiagonalMatrix[Array[Subscript[a, #] &, n - 1], -1] + 
  DiagonalMatrix[Array[Subscript[b, #] &, n]] + 
  DiagonalMatrix[Array[Subscript[c, #] &, n - 1], 1]]
MatrixForm[
 SparseArray[{Band[{2, 1}] -> Array[Subscript[a, #] &, n - 1], 
   Band[{1, 1}] -> Array[Subscript[b, #] &, n], 
   Band[{1, 2}] -> Array[Subscript[c, #] &, n - 1]}]]  
m = ( {
    {a, 0},
    {0, b},
    {0, 0}
   } );
DiagonalMatrix[d, 0, {3, 2}] == m
IdentityMatrix[5] == DiagonalMatrix[Table[1, {5}]]
(m = DiagonalMatrix[{a, b, c, d}]) // MatrixForm
DiagonalMatrixQ[m]
DiagonalMatrix[{a, b, c, d}]
DiagonalMatrix[{a, b, c, d}];
UpperTriangularMatrixQ[%]
DiagonalMatrix[{a, b, c, d}];
LowerTriangularMatrixQ[%%]
v = Range[5];
Inverse[DiagonalMatrix[v]] == DiagonalMatrix[1/v]
MatrixExp[DiagonalMatrix[v]] == DiagonalMatrix[Exp[v]]
MatrixPower[DiagonalMatrix[v], n] == DiagonalMatrix[Power[v, n]]
Det[DiagonalMatrix[v]] == Times @@ v
Tr[DiagonalMatrix[v]] == Plus @@ v
v = RandomReal[1, 100];
Diagonal[DiagonalMatrix[v]] === v
s = SparseArray[v];
Diagonal[DiagonalMatrix[s]] === s
MatrixPower[DiagonalMatrix[Range[4], -1], 5]
MatrixPower[DiagonalMatrix[Range[4], 1], 5]
list = RandomReal[1, RandomInteger[{1, 10}]];
k = RandomInteger[{-20, 20}];
Thread[Dimensions[DiagonalMatrix[list, k]] == Length[list] + Abs[k]]
list = Range[5];
k = RandomInteger[{-2, 2}];
DiagonalMatrix[list, k] == 
 SparseArray[
  Band[If[k > 0, {1, 1 + k}, {1 - k, 1}]] -> 
   list, (Length[list] + Abs[k]) {1, 1}]
s = SparseArray[list];
DiagonalMatrix[s, k] === 
 SparseArray[
  Band[If[k > 0, {1, 1 + k}, {1 - k, 1}]] -> 
   s, (Length[s] + Abs[k]) {1, 1}]
FunctionDomain[x/y, {x, y}]
FunctionRange[x/y, {x, y}, z]
Simplify[x/y -x/(-y)]
D[x/y, x]
D[x/y, y]
Integrate[x/y, x]
x/y == Sum[((-1)^n x) (-1 + y)^n, {n, 0, Infinity}] /; Abs[-1 + y] < 1
x/y == Sum[Piecewise[{{x, n == -1}}] y^n, {n, -Infinity, Infinity}]