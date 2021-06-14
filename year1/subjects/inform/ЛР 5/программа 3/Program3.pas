Program zadanie3;
  Var
    s1 : real;
  Function sf() : real;
    Var s,pp,a,b,c: real;
    begin
    Writeln('¬ведите длину первой стороны');
    readln(a);
    Writeln('¬ведите длину второй стороны');
    readln(b);
    Writeln('¬ведите длину третьей стороны');
    readln(c);
    pp := (a + b + c) /2;
    s := sqrt(pp * (pp - a) * (pp - b) * (pp - c));
    sf := s;
    end;
  begin
   s1 := sf() + sf() + sf() +sf();
   writeln(s1);
  end.