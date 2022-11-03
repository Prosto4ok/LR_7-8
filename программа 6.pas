var a:string; b,i,c:integer;
begin
write('Введите строку: ');
readln(a);
c:=3;
for i:=1  to length(a) div 3 do
begin
  writeln(a[c]);
  c+=3;
end;
end.