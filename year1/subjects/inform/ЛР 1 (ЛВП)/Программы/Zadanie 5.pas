program zadanie5;
var
  chislo, lk, pk : integer;
begin
  writeln('Введите трехначное число: ');
  readln(chislo);
  lk := chislo div 100;
  pk := chislo mod 10;
  chislo := ((chislo mod 100) - pk) + lk + pk * 100;
  writeln('Измененное число: ', chislo);
  readln();
end.
  