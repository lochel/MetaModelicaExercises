package Main
  import AssignTwoType;
  import Parse;

  function main
    input list<String> args;
  protected
    AssignTwoType.Program syntree;
  algorithm
    print("Exercise 5a: AssignTwoType\n\n");
    
    syntree := Parse.parse();
    AssignTwoType.evalprogram(syntree);
  end main;
end Main;
