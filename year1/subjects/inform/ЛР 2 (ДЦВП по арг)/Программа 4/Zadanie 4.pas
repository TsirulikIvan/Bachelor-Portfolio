Program Zadanie4;
Var
  f1,f2, sum2, pr2, y : real;
  pr1, n, i, sum1 : integer;
Begin
 writeln('¬ведите n:');
 readln(n);
 pr1 := 1;
 pr2 := 1;
 sum1 := 0;
 sum2 := 0;
 For i:= 2 to n do
  Begin
    f1 := i * i;
    f2 := i / (i + 2);
    sum1 := sum1 + f1;
    pr1 := pr1 * f1;
    sum2 := sum2 + f2;
    pr2 := pr2 * f2;
  End;
 y := (3 * sum1 + pr2) / (pr1 + 2*sum2);
 Writeln('y = ',y:10:9);
End.