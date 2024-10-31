program zad3;
var i : integer;
a: array [1..20] of integer;
begin
  for i:=1 to 20 do
    begin
    a[i]:=Random(-100,100);
    writeln(a[i]);
  if (i>=2) and (a[i-1]>a[i]) then
    begin
    writeln('Не упорядочен');
    exit;
    end;
    end;
  writeln('упорядочен')
end.