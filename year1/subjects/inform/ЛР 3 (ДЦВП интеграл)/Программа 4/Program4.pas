Program Zadanie4;
  Var
    a,b,n,x,s1,s2,ya,yb,int, h : real;
  begin
    Writeln('Введите нижний предел интегрирования');
    Readln(a);
    Writeln('Введите верхний предел интегрирования');
    Readln(b);
    Writeln('Введите кол-во шагов');
    Readln(n);
    s1 := 0;
    s2 := 0;
    h := (b - a) / (2*n);
    ya := (sqrt(1.5 * a + 2.3)) / (3 + sqrt(0.3 * a + 1));
    yb := (sqrt(1.5 * b + 2.3)) / (3 + sqrt(0.3 * b + 1));
    x := a + h;
    while x <= b - h do
      begin
        s1 := s1 + ((sqrt(1.5 * x + 2.3)) / (3 + sqrt(0.3 * x + 1)));
        x := x + 2 * h;
      end;
    x := a + 2 * h;
    while x <= b - 2 * h do
      begin
         s2 := s2 + ((sqrt(1.5 * x + 2.3)) / (3 + sqrt(0.3 * x + 1)));
         x := x + 2 * h;
      end;
    int := (h / 3) * (ya + 4 * s1 + 2 * s2 + yb);
    writeln(int);
    readln();
  end.