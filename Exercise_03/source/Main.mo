package Main
  import SymbolicDerivative;
  import SymbolicDerivative.Exp;
  import Parse;

  function main
    input list<String> args;
  protected
    Exp exp;
  algorithm
    print("Exercise 3: Symbolic Differentiation\n\n");
    
    exp := Parse.parse();
    SymbolicDerivative.main(exp);
  end main;
end Main;
