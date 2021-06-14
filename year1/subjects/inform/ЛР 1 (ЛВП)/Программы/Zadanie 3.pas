program zadanie3;
var
x, m, expan :real;
begin
writeln('¬ведите x: ');
readln(x);
expan := exp(x+1);
m := power(3,x) - 4 * x * expan + (expan - sqrt(abs(x)));
writeln('m = ', m);
readln();
end.