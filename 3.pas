var text:string;
i,l:integer;
begin
writeln('Введите текст');
readln(text);
writeln('Первый символ ',text[1]);
l:=length(text);
writeln('Последний символ ',text[length(text)]);
if l mod 2 = 1 then
writeln('Средний символ ',text[l div 2 + 1]) else
writeln('Среднего символа нет');
end.