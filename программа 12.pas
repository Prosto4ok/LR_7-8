var a:string; b,i:integer;
begin
write('Введите строку: ');
readln(a);
    b := 0;
    for i:=1 to Length(a) do 
      begin
        if (a[i]>='0')and(a[i]<='9') then 
          inc(b);
    end;
    writeln('всего цифр:',b);
end.