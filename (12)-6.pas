var fil1,fil2: text;
    s: string;
begin
Assign(fil1,'6.txt');
Assign(fil2,'6.2.txt');
Reset(fil1);
Rewrite(fil2);
while not EOF(fil1) do
begin
   ReadLn(fil1, s);
   if s <> '' then
      writeln(fil2, s);
end;
Close(fil1);
Close(fil2);
end.