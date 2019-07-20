Program pago2r;

uses crt;

var

  frase: string;
  p, r, pago, r2: real;
  n: integer;
  respuesta: integer;

begin

  clrscr;
  writeln('**********************************');

  write('Ingrese Monto: ');
  readln(p);

  write('Ingrese Interes: ');
  readln(r);

  write('Ingrese Numero de Periodos: ');
  readln(n);

        r2 := (100+r)/100;
        pago:=1;
        pago:=(p*r2)/n;

   writeln('El pago es: ',pago:7:2);

   writeln('**********************************');
   writeln('');

   writeln('Hasta Luego.');
   writeln('Presione una tecla para continuar');
   readkey;

end.