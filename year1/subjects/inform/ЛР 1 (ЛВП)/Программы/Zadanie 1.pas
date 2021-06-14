program Zadanie1;
const
  a = 7;
  b = 5;
var
  ost, cel, vesh : real;
begin
  vesh := a / b;
  cel := a div b;
  ost := a mod b;
  writeln('Veshestvennoe: ', vesh:10:9);
  writeln('Celochislennoe: ', cel:10:9);
  writeln('Ostatok: ', ost:10:9);
  readln();
end.

