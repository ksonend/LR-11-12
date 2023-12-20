var fil1,fil2: text;
  n, i, m, a, s:integer;
  d: string;
begin
  writeln('Введите число');
  readln(n);
  assign(fil1,'7.txt');
  assign(fil2,'7.2.txt');
  Rewrite(fil1);
  d:='n';
  write(fil1, n);
  for i:=1 to n do
  begin
     a:=0;
     for m:=1 to n do 
     begin
       if i mod m = 0 then
         a:=a+1;
     end;
      if a=5 then s:=s+i;
  end;
  rewrite(fil2);
  writeln(fil2, s);
  close(fil1);
  close(fil2);
end.