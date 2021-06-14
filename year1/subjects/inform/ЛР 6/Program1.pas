Program Zadanie1;
  const
  n = 10;
  Var
    F: Array [1..n] of real  ;
    i : integer;
    r,l,xl,xc, fi,z,c : real;
  Function Xind(a,b : real) : real;
    Begin
    Xind := 2 * Pi * a * b;
    End;
  Function Xemk(c,d :real) : real;
    Begin
    Xemk := 1 / (2 * Pi * c * d);
    End;
  begin
    writeln('¬ведите сопротивление резистора:');
    readln(r);
    writeln('¬ведите индуктивность катушки:');
    readln(l);
    writeln('¬ведите емкость конденсатора:');
    readln(c);
    For i := 1 to n do
     Begin
      writeln('¬ведите значение частоты' );
      readln(F[i]);
      xl := Xind(F[i],l);
      xc := Xemk(F[i],c);
      fi := arctan((xl/r) - (xl*xl/(r*xc)) - (r/xc));
      z := xc * sqrt(xl*xl + r*r) / sqrt(r*r + (xl - xc)*(xl - xc));
      writeln('«начение частоты :', F[i]);
      writeln('«начение реактивного сопротивлени€ :', z);
      writeln('«начение фазового угла :', fi);
      End;
 End.    
    
  