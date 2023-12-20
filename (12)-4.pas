var
  Fil1,Fil2: Text;
  a: string;
  K,i:integer; // вставка пропуска перед введ строкой
begin
 Write('K: ');
 Readln(K);
 Assign(Fil1,'4.txt');
 Assign(Fil2,'4.2.txt');
 Rewrite(Fil2);
 Reset(Fil1);
 While not eof(Fil1) do
  begin
   inc(i);
   if i=K then Writeln(Fil2,'');
   Readln(Fil1,a);
   Writeln(Fil2,a);
  end;
 Close(Fil1);
 Close(Fil2);
 Erase(Fil1);
 Rename(Fil2,'4.txt');
end.