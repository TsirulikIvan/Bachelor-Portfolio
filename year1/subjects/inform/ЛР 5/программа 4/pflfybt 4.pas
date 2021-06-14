Program zadanie4;
  Var
    n : integer;
  Procedure chislfib(a :integer);
    Var 
     ch1,ch2, ch3, i : integer;
    begin
      ch1 := 0;
      ch2 := 1;
      i := 1;
      while i <= a do
        Begin
          ch3 := ch2 + ch1;
          ch1 := ch2;
          ch2 := ch3;
          write(ch3,' , ');
          i := i +1;
        end;
    end;
  begin
   writeln('¬ведите кол-во чисел которые вы хотите увидеть:');
   readln(n);
   writeln('„исла ‘ибоначчи:');
   chislfib(n);
  end.