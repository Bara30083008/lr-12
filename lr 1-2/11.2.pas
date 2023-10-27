program zad4blok1;
var a:integer;
begin
  writeln('введите трёхзначное число');
  readln(a);
 a:=(a div 100)+((a div 10 mod 10)*10)+(a mod 10)*100;
 
  writeln('разность чисел  ',a);
  end.

