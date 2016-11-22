Exercise 5a: AssignTwoType
~~~~~~~~~~~~~~~~~~~~~~~~~~

In this exercise you will:

  - add a new String type to the current Exp node which can hold only integers as strings 
  - add cases to evaluate expressions and assignments of type "2" + 1 + "1" + 1.0 in the eval function
  - search for \code{// your code here} within \code{AssignTwoType.mo}

Optional assignment:
Change the code to allow the use of identifiers before actual declaration.
For example (input2.txt):
  a := b + 1
  b := 3
  ;
  a+b
Should return 7 instead of 4 as it returns now.

NOTE: the parser/lexer are ready, but you have to implement the types before they start parsing \code{STRING} properly.

SOLUTION.txt presents the solution to this exercises.

To run this exercise type [omc run.mos] or just execute run.bat.
If you need to edit the input of the calculator edit the file called input.txt.
