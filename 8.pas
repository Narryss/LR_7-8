var i:integer;
text:string;
begin
writeln('Введите текст');
readln(text);
if (pos('w',text)=0) and (pos('x',text)=0) then
writeln('w и x нет') else
if (pos('w',text)=0) or (pos('x',text)=0) then
writeln('либо нет w, либо x') else
if pos('w',text) < pos('x',text) then 
writeln('Символ w встречается раньше') 
else 
writeln('Символ x встречается раньше');
end.