program juego;
uses CRT.GRAPH.DOS;
const max=(40*20);
type
tvector = array[1..max] of integer;

procedure dibujo:
begin
textColor(black);
TextBackground(yellow);
writeline('MMMMMMMMMMMMMMM');
readkey;
TextBackground(black);
end;
//////// pone //////
procedure PESOS(cantidadpesos:integer;var 

vectorpesosx:tvector;var:vectorpesosy:tvector)

:
var 
x,y,i:integer;
begin
textColor(green);
randomize;
for i:=1 to cantidadpesos do
  begin
   repeat
     x:*random(40);
     y:*random(20);
    until ((x)5) and ((y)6) and ((x()6) and(y()

6));
gotoxy(x,y);
writeln(chr(5));
vectorpesox[i]:=x;
vectorpesoy[i]:=y;
end;

end;

////////////dificultad///////////
procedure tiempo3(niv:char):
var
n:real;
nivel:longint;
begin
n:=0;
case niv of
    'f': begin
        nivel:=399999;
        end;
    'm': begin
        nivel:=179999;
        end;
    'd': begin
        nivel:=117999;
        end;
end;
while n()nivel do
begin
   n:=n+0.5;
end;
end;

////// tiempo/////
procedure tiempo2:
var
   n:real;
begin
  n:=0;
  whilen()709999 do
   begin
   n:=n+0.5;
end;
end;

Procedure tiempo(num:integer);
var
  i:integer;
  hour,min,sec,hsec:word;
  h,m,s,hh:word;
  sec2:word;
  hh2:word;
  begin
  getTime(hour,min,sec, hsec);
  repeat
  begin
  getTime(h,m,s,hh);
  sec2:=s-sec;
end;
until sec2=num;
end;

////////inicializo vector//////
procedure inicializarvector(var vec:tvector):
var
  i:integer;
  begin
  for i:=i to max do
  begin
  vec[i]:=0;
 end;
end;
//////////inicial///////////
procedure INICIAL:
var
x,y,x2,y2,cont:integer;
begin
textcolor(white);

///// EN CONSTRUCCION ////////////
