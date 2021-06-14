Program zadanie3;
Var
 x,y,pr,mnog : real;
 i,n : integer;
Begin
  x := 0.5;
  n := 40;
  pr := 1;
  For i := 8 to n do
    Begin
      mnog := 1 + (ln(i) / i);
      pr := pr * mnog;
    End;
  y := 3 * x + sqrt(pr);
  writeln('y = ',y:10:9);
End.
    