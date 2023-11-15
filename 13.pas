var i,s:integer;
text:string;
begin
s:=1;
writeln('Введите текст ');
readln(text);
for i:=1 to length(text) do
begin
if (text[i]<>'a') and (text[i]<>'b') and (text[i]<>'c') then begin writeln('Строка состоит не только из символов a,b,c');
s:=0;
break;
end;
end;
if s=1 then writeln('Строка состоит только из символов a,b,c');
end.