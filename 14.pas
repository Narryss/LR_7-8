var text:string;
position:integer;
begin
writeln('Введите строку');
readln(text);
while pos('word',text) <> 0 do
begin
position:=pos('word',text);
delete(text,position,length('word'));
insert('letter',text,position);
end;
writeln('Изменённая строка');
writeln(text);
end.