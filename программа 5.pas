var
a,a_old,a_new: string;
i_old, i, p,o: byte;
begin
writeln ('Исходная строка: '); 
readstring(a);
i:=length(a);
a_old:= a[i];
p:=0;
for var f:=1 to i do
begin
  if a[f] = a_old then
    o+=1;
end; 
for var f:=1 to o-1 do
begin
  var k: integer;
  k := pos(a_old,a);
  delete(a,k,1);
  print(k+p);
  p+=1
end; 
end.