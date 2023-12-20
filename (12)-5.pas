var A: array[1..100] of integer;
    fil1, fil2: text;
    i, mi, ma, l: integer;
begin
 assign(fil1,'5.txt');
 reset(fil1);
 while not eof(fil1) do begin
    i := i + 1;
    readln(fil1,l);
    a[i]:=l;
    end; 
 close(fil1);    
mi:=a[1];
for n:integer:=1 to i do
  if mi>a[n] then mi:=a[n];
ma:=a[1];
for n:integer:=1 to i do
  if ma<a[n] then ma:=a[n];
assign(fil2,'5.2.txt');
rewrite(fil2);
writeln(fil2, 'Максимальный элемент = ', ma); 
writeln(fil2, 'Минимальный элемент = ', mi); 
close(fil2);
end.