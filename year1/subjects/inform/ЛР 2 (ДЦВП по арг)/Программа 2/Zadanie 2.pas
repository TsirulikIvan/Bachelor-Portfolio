Program zadanie2;
Const
 y = 3;
Var 
q : integer;
pp, f, a : real;
Begin
 a := 13.5;
 For q := 0 to 90 do
  Begin
    pp := (Pi * a / y)* cos(q);
    f := ((1 + sin(q)) * cos(pp)) / ((Pi/ 2) * (Pi / 2) - (pp *pp));
    writeln(q, ') ',f:2:10);
  End;
End.
    
    
