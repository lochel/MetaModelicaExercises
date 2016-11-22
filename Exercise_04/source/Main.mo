package Main
  import Assignment;
  import Parse;

  function main
    input list<String> args;
  protected
    Assignment.Program syntree;
    Integer result;
  algorithm
    print("Exercise 4: Assignment\n\n");
    
    syntree := Parse.parse();
    result := Assignment.evalprogram(syntree);
    print("result: " +& intString(result) +& "\n");
  end main;
end Main;
