#!/usr/bin/wolframscript -cloud -code

(* Create AI called the good view to new bread connection logic to launch 
numeric values logic of physics about the number in relation formed the object 
type used to lanced numbers physics to make the called type measure level 
arguments to situation of needs logic used to make the budget to form the 
physics and math about logic of situation linear of equation.*)
CreateDialog[{TextCell["Click OK to close"], DefaultButton[]}];
CreateDialog[{TextCell["Enter a name: "], 
   InputField[Dynamic[nm], String], 
   DefaultButton[DialogReturn[ret = nm]]}];
CreateDialog[{TextCell["Click OK to close"], DefaultButton[]}, 
  WindowMargins -> {{0, Automatic}, {Automatic, 0}}];   
CreateDialog[
  DynamicModule[{a = "\[EmptyCircle]", ctr = {.5, .5}}, 
   Column[{SetterBar[
      Dynamic[a], {"\[EmptyCircle]", "\[FilledCircle]", 
       "\[EmptySquare]", "\[FilledSquare]"}], Slider2D[Dynamic[ctr]], 
     Dynamic[Graphics[Text[a, ctr], ImageSize -> 140, 
       Background -> White, PlotRange -> {{0, 1}, {0, 1}}]], 
     DefaultButton[]}]]];  
     