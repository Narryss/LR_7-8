var i, plus, minus, count:integer;
text:string;
begin
minus:=0;
plus:=0;
count:=0;
writeln('Введите текст');
readln(text);
for i:=1 to length(text) do
begin
if text[i] = '+' then plus:=plus+1 else
if text[i] = '-' then minus:=minus+1;
if (text[i] = '+') or (text[i] = '-') then
if (pos('-0',text,i)=i) or (pos('+0',text,i)=i)then 
count:=count+1; 
end;
writeln(plus);
writeln(minus);
writeln(count);
end.