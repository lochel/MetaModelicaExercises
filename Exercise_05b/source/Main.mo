package Main " file: Main.mo "
  
import Absyn;
import Parse;
import Eval;

function printvalue
  input Eval.Value in_value;
algorithm 
  _ :=
  matchcontinue (in_value)
    local
      String x_1;
      Integer x;
      Real x2;
    case (Eval.INTval(x))
      equation 
        x_1 = intString(x);
        print(x_1);
      then ();
    case (Eval.REALval(x2))
      equation 
        x_1 = realString(x2);
        print(x_1);
      then ();
    case _
      equation
        print("Main.printvalue failed\n");
      then ();
  end matchcontinue;
end printvalue;

function eval_loop
  input Eval.Env in_env;
algorithm 
  _ :=
  matchcontinue (in_env)
    local
      Absyn.Exp ast;
      list<tuple<String,Eval.Value>> env2,env;
      Eval.Value value;
    case (env)
      equation 
        ast = Parse.parse();
        (env2,value) = Eval.eval(env, ast);
        printvalue(value);
        print("\n");
      then ();
  end matchcontinue;
end eval_loop;

function main "Main"
  input StringList in_stringlist;
  output Integer i;
protected 
  type StringList = list<String>;
algorithm
  print("Exercise 5b: AssignTwoType\n\n");
  eval_loop(Eval.init_env);
  i := 0;
end main;
end Main;

