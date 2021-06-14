Program zadanie2;
Var 
 x, y, sum, trig, u : real;
begin
  writeln('¬ведите x: ');
  Readln(x);
  writeln('¬ведите y: ');
  Readln(y);
  sum := x + y;
  trig := sin(sum);
  u := (1 + trig * trig) / (2 + abs(x - 2*x*x / (1 + abs(trig))));
  writeln('u = ', u:2:3);
  readln();
end.