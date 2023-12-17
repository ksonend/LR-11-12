uses graphABC;
var i,j, x1, x2, y1, y2, N,xb,yb,xf,yf: integer;
   h,hy,x,y: real;
begin   
  x1 := 100; y1 := 100;
  x2 := 340; y2 := 340;
  N := 8;
  xb:=110;
  yb:=110;
  xf:=150;
  yf:=150;
  Rectangle (x1, y1, x2, y2); // рисока квадрата
  h := (x2 - x1) / (N);
  x := x1 + h;
  for i:=1 to 7 do begin // рисовка вертикальных линий
    Line(round(x), y1, round(x), y2);
    x := x + h;
  end;
  hy := (y2 - y1) / (N);
  y := y1 + hy;
    for i:=1 to 7 do begin // рисовка горизонтальных линий
    Line(x1,round(y), x2,round(y));
    y := y + hy;
    end;
for j:=1 to 4 do begin // закрашивание массива клеток слево
  for i:=1 to 4 do begin    
 floodFill(xb, yb,clBlack);
 xb:=xb+60
 end;
 yb:=yb+60;
 xb:=110;
end;
for j:=1 to 4 do begin // закрашивание массива клеток справо
  for i:=1 to 4  do begin    
 floodFill(xf, yf,clBlack);
 xf:=xf+60
 end;
 yf:=yf+60;
 xf:=150;
end;
end.