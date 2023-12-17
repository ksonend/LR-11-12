uses GraphABC;
Var x1,x2,x3,y1,y2,y3,x4,y4: integer; 
begin
  readln(x1,y1,x2,y2,x3,y3);//100,500,500,500,300,100
 SetPenColor(clblue);
MoveTo (x1, y1);
LineTo (x2, y2);
LineTo (x3, y3);
lineto (x1, y1);

readln(x1,y1,x2,y2,x3,y3,x4,y4);//(80,80)(80,160)(160,160)(160,80)
 SetPenColor(clblue);
MoveTo (x1, y1);
LineTo (x2, y2);
LineTo (x3, y3);
LineTo (x4, y4);
lineto (x1, y1);
end.