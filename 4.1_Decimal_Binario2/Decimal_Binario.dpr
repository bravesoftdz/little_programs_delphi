program Decimal_Binario;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
binario : string;
valorentrada, resto, decimal  : Integer;
x : Integer;

begin
  write('Infome valor Decimal! ');
  read (valorentrada);
  decimal := valorentrada;

  binario :='' ;

  while valorentrada > 0 do
  begin
    resto := (valorentrada mod 2);
    if resto = 0 then
    begin
      binario := '0' + binario;
    end
    else
    binario := '1' + binario;
    valorentrada := valorentrada div 2;
  end ;


  write(decimal ,' = ', binario );

  readln;
  Readln;

end.
