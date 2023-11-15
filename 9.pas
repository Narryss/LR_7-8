var i,l:integer;
firsttext, secondtext:string;
begin
writeln('Напишите первую строку');
readln(firsttext);
writeln('Напишите вторую строку');
readln(secondtext);
if length(firsttext)>length(secondtext) then
for i:=1 to length(firsttext)-length(secondtext) do
write(firsttext,' ')
else
for i:=1 to length(secondtext)-length(firsttext) do
write(secondtext,' ');
end.