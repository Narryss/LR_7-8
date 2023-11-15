var text:string;
begin
writeln('Введите текст'); 
readln(text);
if pos('abc',text) = 1 then begin
delete(text,1,3);
insert('www',text,1);
end
else
insert('zzz',text,length(text)+1);
writeln(text);
end.