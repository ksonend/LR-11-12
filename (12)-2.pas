var fil: text;
  N,K,i: integer;
begin
  writeln('Введите N и K');
  readln(N);
  readln(K);
  assign(fil,'2.txt');
  rewrite(fil);
  for i:=1 to N do
      writeln(fil,K*'*');
  close(fil);
end.