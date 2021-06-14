Program zadanie2;
Const
n = 20;
Var
mid :real;
i,s :integer;
mas : Array[1..n] of integer;
begin
 s := 0;
 Randomize();
 For i := 1 to n do
  begin
    mas[i] := random(i);
    s := s + mas[i];
  end;
    mid := s / i;
    writeln('Массив : ',mas);
    writeln('Сумма элементов: ',s);
    writeln('Среднее арифметическое элементов: ', mid);
end.