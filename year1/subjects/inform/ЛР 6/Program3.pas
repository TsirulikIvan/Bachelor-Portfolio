Program Zadanie3;
Const 
n = 10;
Var
i,pp :integer;
mas : array [1..n] of integer;
begin
For i := 1 to n do
begin
  writeln('������� ', i, '-��� ������� �������');
  readln(mas[i]);
end;
  writeln('�������� ������: ',mas);
 i := 1;
 while i <= n-1 do
  begin
    pp := mas[i];
    mas[i] := mas[i + 1];
    mas[i + 1] := pp;
    i := i + 2;
  end;
  writeln('������ � �������������: ',mas);
end.