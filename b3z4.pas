program zad3;
var i : integer;
a: array [1..20] of integer;
begin
  i:=1;
  while i<21 do
    begin
    a[i]:=Random(-100..100);
    if a[i]>0 then
      begin
      a[i+1]:=a[i];
      a[i]:=0;
      i+=2;
      end
    else i+=1;
    end;
writeln(a)
end.