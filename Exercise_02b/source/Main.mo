package Main
  import Exp2;
  import Parse;

  function main
    input list<String> args;
  protected
    Exp2.Exp syntree;
    Integer i;
  algorithm
    print("Exercise 2b: Exp2\n\n");
    
    syntree := Parse.parse();
    i := Exp2.eval(syntree);
    print("result: " +& intString(i) +& "\n");
  end main;
end Main;
