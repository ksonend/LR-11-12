var
   fil: text;
   a:string;
   i:integer;
begin
assign(fil,'1.txt');
rewrite(fil);
for i:=1 to 10 do
    writeln(fil, i);
close(fil);
assign(fil,'1.txt');
reset(fil);
for i:=1 to 10 do begin
    readln(fil, a);
    writeln(a);
end;
close(fil);
end.