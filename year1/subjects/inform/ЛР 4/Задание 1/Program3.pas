Program Zadanie3;
Var
  a,b,n,h,s,x,int,ya,yb : real;
Function f(i :real) :real;
  begin
   f := (sqrt(1.5 * i + 2.3)) / (3 + sqrt(0.3 * i + 1))
  end;
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
ya := f(a);
yb := f(b);
While x <= b - h do
  begin
    s:= s + f(x);
    x := x + h; 
  end;
  int := h *(((ya + yb) /2) + s);
  writeln(int);
  readln();
end.