var
a,a_old,a_new: string;
i,b_old,c: byte;
begin 


write('Исходная строка: '); 
readln(a);
a_old:='word';
b_old := length(a_old);
a_new:= 'letter';
while pos(a_old,a)>0 do
 begin
  c:=pos(a_old,a);
  delete(a,c,4);
  insert(a_new,a,c);
 end;
 write(a);
end.