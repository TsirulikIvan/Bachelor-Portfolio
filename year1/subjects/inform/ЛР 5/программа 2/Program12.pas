Program zadanie2;
Var 
s,pp, x1,x2,x3,y1,y2,y3,st1,st2,st3 : real;
Function vichdlin(a,b,c,d :real) : real;
Var
  dl: real;
begin
  dl := sqrt((a - c) * (a - c) + (b - d) *(b - d));
  vichdlin := dl;
end;
begin
  Writeln('¬ведите координаты первой точки');
  Readln(x1,y1);
  Writeln('¬ведите координаты второй точки');
  Readln(x2,y2);
  Writeln('¬ведите координаты третьей точки');
  Readln(x3,y3);
  st1 := vichdlin(x1,y1,x2,y2);
  st2 := vichdlin(x1,y1,x3,y3);
  st3 := vichdlin(x3,y3,x2,y2);
  pp := (st1 + st2 + st3) /2;
  s := sqrt(pp * (pp - st1) * (pp - st2) * (pp - st3));
  writeln('s = ', s);
end.