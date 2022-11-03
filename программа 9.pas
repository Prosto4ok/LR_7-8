var a,b:string; c,d,k,i:integer;
begin
write('Введите 2 строки: ');
readln(a);
readln(b);
c:=length(a);
d:=length(b);
if c>d then
  writeln(a*(c - d))
else
  writeln(b*(d-c))
end.