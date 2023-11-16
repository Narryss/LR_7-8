var text:string;
i,l:integer;
begin
writeln('Введите текст');
readln(text);
l:=length(text);
for i:=1 to l-1 do
begin
if text[i] = text[l] then begin write(i,' '); end;
end;
if pos(text[l],text) = l then writeln('Совпадений нет');
end.
