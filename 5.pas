var text:string;
i,l:integer;
begin
writeln('Введите текст');
readln(text);
l:=length(text);
for i:=1 to l-1 do
if text[i] = text[l] then
write(i,' ');
end.