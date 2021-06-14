Program Zadanie3;
Var
  a,b,n,h,s,x,int,ya,yb : real;
begin
writeln('Введите нижний предел интегрирования');
readln(a);
writeln('Введите верхний предел интегрирования');
readln(b);
writeln('Введите кол-во шагов');
readln(n);
h := (b - a) /  n;
s := 0;
x := a + h;
ya := (sqrt(1.5 * a + 2.3)) / (3 + sqrt(0.3 * a + 1));
yb := (sqrt(1.5 * b + 2.3)) / (3 + sqrt(0.3 * b + 1));
While x <= b - h do
  begin
    s:= s + ((sqrt(1.5 * x + 2.3)) / (3 + sqrt(0.3 * x + 1))) ;
    x := x + h; 
  end;
  int := h *(((ya + yb) /2) + s);
  writeln(int);
  readln();
end.