#!/usr/bin/wolframscript -cloud -code

(*this documentation formed of stability professional distributes hardware 
to formation about the jobs develop tools networks program utilise to make 
the body utilized the meta of sphere logic of one matrix, compromise with 
matrix selection of connective base Linux to Ubuntu about the system 
physics about the titles expect pow very server two let go motion prime 
times collection new journal expressive report math debug about the class 
files constructive method ambient physics.*)
DiagonalMatrixQ[\!\(\*
TagBox[
RowBox[{"(", "", GridBox[{
{"a", "0", "0"},
{"0", "b", "0"},
{"0", "0", "c"}
},
GridBoxAlignment->{"Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
        "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
GridBoxSpacings->{"Columns" -> {
Offset[0.27999999999999997`], {
Offset[0.7]}, 
Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
Offset[0.2], {
Offset[0.4]}, 
Offset[0.2]}, "RowsIndexed" -> {}}], "", ")"}],
Function[BoxForm`e$, 
MatrixForm[BoxForm`e$]]]\)]
DiagonalMatrixQ[\!\(\*
TagBox[
RowBox[{"(", "", GridBox[{
{"1", "0", "0"},
{"0", "0", "2"},
{"3", "0", "0"}
},
GridBoxAlignment->{"Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
        "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
GridBoxSpacings->{"Columns" -> {
Offset[0.27999999999999997`], {
Offset[0.7]}, 
Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
Offset[0.2], {
Offset[0.4]}, 
Offset[0.2]}, "RowsIndexed" -> {}}], "", ")"}],
Function[BoxForm`e$, 
MatrixForm[BoxForm`e$]]]\)]
MatrixForm[{{0, a, 0}, {0, 0, b}, {0, 0, 0}}]
MatrixForm[{{0, a, 0}, {0, 0, b}, {0, 0, 0}}];
DiagonalMatrixQ[%, 1]
MatrixForm[{{0, 0, 0}, {a, 0, 0}, {0, b, 0}}]
MatrixForm[{{0, 0, 0}, {a, 0, 0}, {0, b, 0}}];
DiagonalMatrixQ[%, -1]
m = {{1., 10^-12, 0}, {0, 2., 10^-13}, {0, 0, 3.}};
DiagonalMatrixQ[m]
DiagonalMatrixQ[m, Tolerance -> 10^-12]
m = N[HilbertMatrix[3]];
NormalMatrixQ[m]
{vals, vecs} = Eigensystem[m];
vals \[Element] Reals
DiagonalMatrixQ[vecs . m . Transpose[vecs]]
OrthogonalMatrixQ[vecs]
math1 = {{1, 2}, {3, 4}};
(j1 = Last[JordanDecomposition[math1]]) // MatrixForm
{DiagonalizableMatrixQ[math1], DiagonalMatrixQ[j1]}
math2 = {{27, 48, 81}, {-6, 0, 0}, {1, 0, 3}};
(j2 = Last[JordanDecomposition[math2]]) // MatrixForm
{DiagonalizableMatrixQ[math2], DiagonalMatrixQ[j2]}
DiagonalMatrixQ[1]
DiagonalMatrixQ[{}]
DiagonalMatrixQ[{{}, {}}]
(m = DiagonalMatrix[{a, b, c, d}]) // MatrixForm
DiagonalMatrixQ[m]
DiagonalMatrixQ[IdentityMatrix[5]]
math = DiagonalMatrix[Range[5]];
DiagonalMatrixQ[Inverse[math]]
DiagonalMatrixQ[MatrixPower[math, n]]
DiagonalMatrixQ[MatrixFunction[f, math]]
m1 = DiagonalMatrix[RandomReal[1., {5}]];
m2 = DiagonalMatrix[RandomReal[1., {5}]];
DiagonalMatrixQ[m1 . m2]
{DiagonalMatrixQ[m1], UpperTriangularMatrixQ[m1], 
 LowerTriangularMatrixQ[m1]}
{DiagonalMatrixQ[{{1, 0}, {0, 2}}], 
 DiagonalMatrixQ[{{1, 0}, {0, 2}}, 0]} 
{DiagonalMatrixQ[{{1, 3}, {4, 2}}], 
 DiagonalMatrixQ[{{1, 3}, {4, 2}}, 0]} 
m1 = DiagonalMatrix[Range[4], -1];
DiagonalMatrixQ[m1, -1] 
MatrixPower[m1, 5]
m2 = DiagonalMatrix[Range[4], 1];
DiagonalMatrixQ[m2, 1]
MatrixPower[m2, 5]
k = RandomInteger[5]
m = SparseArray[Band[{1, 1 + k}] -> Range[5], (5 + k) {1, 1}]
DiagonalMatrixQ[m, k]