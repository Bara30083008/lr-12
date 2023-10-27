program blok3zad13;
var a,b,c,min:integer;
begin
  writeln('введите три числа');
  read(a,b,c);
  min:=a;
  if b < min then min:=b;
  if c < min then min:=c;
  writeln('меньшее число  ', min);
end.