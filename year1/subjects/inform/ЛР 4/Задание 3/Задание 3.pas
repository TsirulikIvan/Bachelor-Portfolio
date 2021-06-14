Program zadanie3;
  Var 
    s,y : real;
 i,n,x : integer;
  function factorial(r : integer) : longint;
    Var fact, j : integer;
    begin
      fact := 1;
      for j := 1 to r do
        Begin
          fact := fact * j;
        End;
      factorial := fact;
    end;
  function f (i : integer) : real;
    Begin
      f := ( 1 / factorial( i + 1)) * ((power(x, 2* i + 1)) / (2 * i + 1))
    end;
begin
  writeln('¬ведите x');
  readln(x);
  writeln('¬ведите n');
  readln(n);
  s := 0;
  For i := 1 to n do
    begin
      s := s + f(i);
    end;
  y := s / (5.5 + x*x + factorial(3*n));
  writeln('y = ', y);
  
end.