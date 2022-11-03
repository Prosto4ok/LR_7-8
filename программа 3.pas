var a: string;
i: integer;
begin
 write('Введите строку: ');
readln(a);
writeln('Первый символ: ',a[1]);
i:=length(a);
if i mod 2 = 1 then 
   begin
   writeln('Средний символ: ',a[i div 2+1]);
end;
writeln('Последний символ: ',a[i]);
end.
