var
i:integer;
text,newtext:string;
begin
writeln('Введите текст');
readln(text);
for i:=1 to 3 do 
begin
insert(text,newtext,length(newtext)+1);
if i<3 then
insert(', ',newtext,length(newtext)+1)
end;
writeln('Изменённый текст (выведено три раза через запятую) + длина строки');
writeln(newtext);
writeln(length(newtext))
end.