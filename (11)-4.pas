uses GraphABC;
var i:integer;
begin
  i:=140;
  while (i>10) do
  begin
  SetPenColor(clblue);
  circle(250,250,i);
  i:=i-20;
  end;
end.