program zadanie5;
var
  chislo, lk, pk : integer;
begin
  writeln('������� ���������� �����: ');
  readln(chislo);
  lk := chislo div 100;
  pk := chislo mod 10;
  chislo := ((chislo mod 100) - pk) + lk + pk * 100;
  writeln('���������� �����: ', chislo);
  readln();
end.
  