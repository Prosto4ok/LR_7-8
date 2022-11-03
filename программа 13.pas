var a:string; b,i:integer;
begin
write('Введите строку: ');
readln(a);
    b := 0;
    for i:=1 to Length(a) do 
      begin
        if (a[i]='a')or(a[i]<='b')or(a[i]<='c')then 
          inc(b);
    end;
    if b<Length(a) then
     write('строка не содержит')
    else
    writeln('строка содержит');
end.