package Main
  import Exp1;
  import Parse;

  function main
    input list<String> args;
  protected
    Exp1.Exp syntree;
    Integer i;
  algorithm
  print("Exercise 2a: Exp1\n\n");
    syntree := Parse.parse();
    i := Exp1.eval(syntree);
    print("result: " +& intString(i) +& "\n");
  end main;
end Main;
