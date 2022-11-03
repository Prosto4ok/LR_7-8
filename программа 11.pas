var c:string; a,b,i:integer;
begin
write('Введите строку: ');
readln(c);

a:=length(c);

if a>10 then
begin
  while a>6 do
    begin
  delete(c,a,1);
  a:=length(c);
  end;
  writeln(c)
  end
else
  begin
  while a<12 do
    begin
    c:=c+'o';
    a+=1;
    end;
    write(c);
    end;
end.