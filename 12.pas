var i,k:integer;
text:string;
begin
writeln('Введите текст');
readln(text);
k:=0;
for i:=1 to length(text) do
begin
if (text[i]>='0') and (text[i]<='9') then k:=k+1;
end;
writeln(k);
end.