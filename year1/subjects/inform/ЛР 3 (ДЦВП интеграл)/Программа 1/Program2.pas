Program Zadanie1;
Var
 h,x,n,s,int : real;
const
 a = 0.3;
 b = 1.1;
begin
Writeln('¬ведите кол-во шагов');
Readln(n);
s := 0;
h := (b - a) / n;
x := a;
   while x <= b - h do
    begin
      s := s + cos(0.3 * x + 0.5) / (1.8 + sin(x*x + 1.8)); 
      x := x + h; 
    end;
   int := h * s;
   writeln(int);
   readln();
end.