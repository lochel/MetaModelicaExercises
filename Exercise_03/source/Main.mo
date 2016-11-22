package Main
  import SymbolicDerivative;
  import SymbolicDerivative.Exp;
  import Parse;

  function main
    input list<String> args;
  protected
    Exp exp;
    Exp diffExpr;
    Exp simpleExpr;
  algorithm
    print("Exercise 3: Symbolic Differentiation\n\n");
    
    exp := Parse.parse();
    
    print("f(x) = ");
    SymbolicDerivative.printExp(exp);
    print("\n");
    print("[Differentiating expression]\n");
    diffExpr := SymbolicDerivative.diff(exp, "x");
    print("f'(x) = ");
    SymbolicDerivative.printExp(diffExpr);
    print("\n");
    print("[Simplifying expression]\n");
    simpleExpr := SymbolicDerivative.simplifyExp(diffExpr);
    print("f'(x) = ");
    SymbolicDerivative.printExp(simpleExpr);
    print("\n");
  end main;
end Main;
