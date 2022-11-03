var a:string; b:integer;
begin
write('Введите строку: ');
readln(a);
b:=length(a);
if b > 6 then
begin
  write(a[1],a[2],a[3],a[b],a[b-1],a[b-2])
end
else
  writeln(a[1]*b)
end.