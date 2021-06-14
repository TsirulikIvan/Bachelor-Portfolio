Program zadanie4;
Var 
 chislo, cifra1, cifra2, cifra3, sum : integer;
 begin
writeln('¬ведите трехзначное число: ');
readln(chislo);
cifra1 := chislo div 100;
cifra2:= chislo mod 100 div 10;
cifra3 := chislo mod 10;
sum := cifra1 + cifra2 + cifra3;
writeln('—умма чисел: ', sum);
readln();
 end.