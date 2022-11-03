var
a,a_old: string;
i,b_old,c,f: byte;
begin 

f:=0;
write('Исходная строка: '); 
readln(a);
a_old:='aba';
b_old := length(a_old);

while pos(a_old,a)>0 do
 begin
  c:=pos(a_old,a);
  delete(a,c,3);
  f+=1;
 end;
 write('Количество вхождений: ',f);
end.