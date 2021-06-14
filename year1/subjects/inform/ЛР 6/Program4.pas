Program Zadanie4;
const
A : array [1..5] of integer = (1,2,3,4,5);
B : array [1..5] of integer = (6,7,8,9,10);
Var
C : array [1..10] of integer;
i :integer;
begin
  For i := 1 to 5 do
  begin
    C[i] := A[i];
    C[i + 5] := B[i];
  end;
  Writeln('Массив A: ', A);
  Writeln('Массив B: ', B);
  Writeln('Массив C: ', C);
end.