#!/usr/bin/wolframscript -cloud -code

(*The here make the concealment of matrix planes about the plot of inclusion 
about base measure logic of information of common in type of expression logical 
allow method in formation numeric.*)
{{a, b, c}, {d, e, f}, {g, h, i}} // MatrixForm
Diagonal[{{a, b, c}, {d, e, f}, {g, h, i}}, 1]
Diagonal[{{a, b, c}, {d, e, f}, {g, h, i}}, -1]
{{1, 2, 3, 4}, {5, 6, 7, 8}, {9, 10, 11, 12}} // MatrixForm
{{1, 2, 3, 4}, {5, 6, 7, 8}, {9, 10, 11, 12}} // MatrixForm;
MatrixForm[m = Array[Subscript[a, ##] &, {4, 4}]]
md = DiagonalMatrix[Diagonal[m]];
mo = m - md;
Map[MatrixForm, {md, mo}]
m = {{27, 48, 81}, {-6, 0, 0}, {1, 0, 3}};
{s, j} = JordanDecomposition[m]
Diagonal[j, 1]
DiagonalizableMatrixQ[m]
Diagonal[j]
Eigenvalues[m]
m = ( {
    {a, 0},
    {0, d}
   } );
{DiagonalMatrix[Diagonal[m]] == m, DiagonalMatrixQ[m]}
m = ( {
    {1, 2},
    {3, 4}
   } );
{DiagonalMatrix[Diagonal[m]] == m, DiagonalMatrixQ[m]}
m = RandomReal[1, {5, 5}];
Tr[m] == Total[Diagonal[m]]
(m = Table[j - i, {i, 4}, {j, 4}]) // MatrixForm
Table[Diagonal[m, k], {k, -4, 4}]
m = \!\(\*
TagBox[
RowBox[{"(", "", GridBox[{
{"3", "8", "7", "6"},
{"8", "8", "1", "3"},
{"8", "6", "6", "8"},
{"1", "7", "3", "7"}
},
GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
GridBoxSpacings->{"Columns" -> {
Offset[0.27999999999999997`], {
Offset[0.7]}, 
Offset[0.27999999999999997`]}, "Rows" -> {
Offset[0.2], {
Offset[0.4]}, 
Offset[0.2]}}], "", ")"}],
Function[BoxForm`e$, 
MatrixForm[BoxForm`e$]]]\);
{Diagonal[m, 1], LowerTriangularize[m, 1] // MatrixForm}
m = RandomReal[1, {5, 5}];
m == SparseArray[
  Table[Band[If[k >= 0, {1, 1 + k}, {1 - k, 1}]] -> 
    Diagonal[m, k], {k, -4, 4}]]
m = ({
    {1, 2, 3},
    {4, 5, 6}
   });    
Diagonal[m]   
Tr[m, List]
Grid@Table[Diagonal[Table[x, {10}, {10}], k], {k, -9, 9}]