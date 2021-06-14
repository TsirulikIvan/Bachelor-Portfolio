Program zadanie1;
Var 
i : integer;
  d,cm : real;
Procedure vivod(d,cm :real);
begin
writeln('   ',d,'    ', cm);
end;
begin
 writeln('Дюймы' ,' | ','Сантиметры');
 for i := 0 to 100 do
 Begin
  cm := i * 2.5;
  vivod(i, cm);
 End; 
end.