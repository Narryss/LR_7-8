var i:integer;
text:string;
begin
writeln('Введите текст');
readln(text);
i:=3;
while i<=length(text) do
begin
write(text[i],' ');
i:=i+3;
end;
end.