Program Zadanie1;
Var 
n,s,i : longint;
Begin
writeln('¬ведите число "n":');
Readln(n);
s := 1;
For i := 1 to n do
 Begin
  s := s * i;
 End;
 Writeln('n! = ',s);
End.