program blok3zad15;
var a,b,c,min,k:integer;
begin
  writeln('введите три числа');
  read(a,b,c);
  min:=0;
  if a > min then k:=k+1;
  if b > min then k:=k+1;
  if c > min then k:=k+1;
  writeln('количество положительных чисел  ', k);
end.