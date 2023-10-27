program zad4blok1;
var a,b,c:integer;
begin
  writeln('введите трёхзначное число');
  readln(a);
 b:=(a div 100)+((a div 10 mod 10)*10)+(a mod 10)*100;
 c:=a-b;
  writeln('новое число  ',c);
  end.

