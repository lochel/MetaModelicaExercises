Exercise 6: Advanced
~~~~~~~~~~~~~~~~~~~~

In this exercise you can experiment with MetaModelica:

  - polymorphic types
  - constants
  - higher order functions
  
Write a polymorphic function in Functions.mo that orders a list of any type (Integer, String, Real is enough).
   The function has as input a list and a compare function between the objects of that list. 
   Also write the comparison functions for Integers, Strings and Reals.
   Test your function on the Types.intList.
Write a polymorphic map function that applies a function over a list and returns a new list with the result.
   Write three functions that transform from:
     - integer to real 
     - integer to string
     - real to string
   Use your map function and the two transformation functions to transform the Types.intList to a list of reals and a list of string, then apply the ordering function from point 1.
Write a polymorphic map function that applies a print function over a list (of Strings) and prints the it.
   Use the transformer functions from real to string and integer to string from point 2 to transform the real listor the integer list to a string list for printing.
   
SOLUTION.txt presents the solution to this exercises.

To run this exercise type [omc run.mos] or just execute run.bat.
If you need to edit the input of the calculator edit the file called input.txt.
