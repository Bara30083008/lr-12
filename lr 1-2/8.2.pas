program zad8blok2;
var a,b:integer;
begin
  writeln('введите трёхзначное число');
  readln(a);
  a:= (a div 100);
  Writeln('первое число трёхзначного числа  ',a);
  readln(b);
  b:=(b div 1000);
  writeln('первое число четырёхзначного числа  ',b);
  end.

