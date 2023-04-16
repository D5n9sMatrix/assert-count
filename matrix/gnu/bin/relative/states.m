#!/usr/bin/wolframscript -cloud -code

(*  The states of commerce about the product physics 
    and mathematics used to banks in platform utilized 
    the values of years collective to 40 mill real's about 
    donates about the study of mathematics and physics to 
    stabilized pib comparative of caste's of 2,4 of 
    comment to comparative about flying in particles 
    measure the sphere of solution in better voice 
    the push of math to class creative and illustrative 
    to make the plugin of coupling to rec licit in wait 
    represent risk the society, in actual relation numeric 
    of base about the document's in jurisprudence of math 
    in base physics to class of form of investment's to 
    search the single's to future mathematics.*)
IdentityMatrix[5] == DiagonalMatrix[Table[1, {5}]]
(m = DiagonalMatrix[{A1, B1, C1, D4}]) // MatrixForm
DiagonalMatrixQ[m]
DiagonalMatrix[{A1, B1, C1, D4}]    
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
s = SparseArray[v];
Diagonal[DiagonalMatrix[s]] === s
MatrixPower[DiagonalMatrix[Range[4], -1], 5]
MatrixPower[DiagonalMatrix[Range[4], 1], 5]
list = RandomReal[1, RandomInteger[{1, 10}]];
k = RandomInteger[{-20, 20}];
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