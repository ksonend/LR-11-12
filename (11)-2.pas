uses graphABC;
begin
  line(150,400,450,400);

  moveto (250,400);
  lineto (300,100);
  lineto (375,400);
  circle(300,100,25);
    floodFill(300,200,clRed);
  floodFill(300,90,clRed);

  moveto (150,400);
  lineto (50,150);
  lineto (265,310);
  circle(50,150,25);
  floodFill(150,350,clBlue);
  floodFill(50,150,clBlue);

  
  moveto (450,400);
  lineto (550,150);
  lineto (350,310);
  circle(550,150,25);
  floodFill(450,350,clLime);
  floodFill(550,150,clLime);
end.