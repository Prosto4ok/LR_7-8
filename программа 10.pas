var
a,a_old,a_new,f: string;
i,g_old,g: byte;
begin
write('Исходная строка: '); 
readln(a);
g:=length(a);
a_old:='abc';
a_new:='www';
f:=a[1]+a[2]+a[3];
if f = a_old then
  begin
  g_old := length(a_old);
  i := pos(a_old,a);
  delete(a,i,g_old);
  insert(a_new,a,i);
  end
else
 insert('zzz',a,g+1); 
writeln(a); 
end.

