program zadanie2;
Var
 a,b,h,x,n,s,int : real;
begin
Writeln('������� ������ ������ ��������������');
Readln(a);
Writeln('������� ������� ������ ��������������');
Readln(b);
Writeln('������� ���-�� �����');
Readln(n);
s := 0;
h := (b - a) / n;
x := a + h;
while x <= b do
    begin
      s := s + ((sqrt(1.5 * x + 2.3)) / (3 + sqrt(0.3 * x + 1))); 
      x := x + h; 
    end;
   int := h * s;
   writeln(int);
   readln();
end.