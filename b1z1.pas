﻿program zad1;
var i : integer;
a: array [1..20] of integer;
begin
  for i:=1 to 20 do
  begin
    writeln('Введите число');
    readln(a[i]);
    if a[i]<0 then
      a[i]:=sqr(a[i])
    else a[i]:=0;
  end;
  writeln(a);
end.