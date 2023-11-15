var
i:integer;
text:string;
begin
writeln('Введите текст');
readln(text);
if length(text) >=6 then
begin
for i:=1 to 3 do
write(text[i]);
write(' ');
for i:=length(text)-2 to length(text) do
write(text[i]);
end
else
for i:=1 to length(text) do
write(text[1]);
end.