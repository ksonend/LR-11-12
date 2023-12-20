var Fil_in,Fil_out: Text;
  S,a: String;
begin
 Write('S: ');
 Readln(S);
 Assign(Fil_in,'3.txt');
 Reset(Fil_in);
 Assign(Fil_out,'3-2.txt');
 Rewrite(Fil_out);
 While not eof(Fil_in) do
  begin
   Readln(Fil_in,a);
   Writeln(Fil_out,a);
  end;
  Rewrite(Fil_out);
 Writeln(Fil_out,S);
 Close(Fil_in);
 Close(Fil_out);
 Erase(Fil_in);
 Rename(Fil_out,'3.txt');
end.