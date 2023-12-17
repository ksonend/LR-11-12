uses GraphABC;
begin
  Circle(150,100,50);
   MoveTo (200,100);
LineTo (550,100);
LineTo (375,200);
lineto (200,100);
LineTo (375,0);
lineto (550,100);;
 Circle(600,100,50);
 FloodFill(150,100,clred);
 FloodFill(375,80,clBlue);
 FloodFill(375,111,clgreen);
 FloodFill(600,100,clyellow);
end.