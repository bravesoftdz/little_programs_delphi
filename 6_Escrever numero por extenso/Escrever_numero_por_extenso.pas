program Escrever_numero_por_extenso;

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs;

var
valorstr : string;
valor, i: integer;
m : integer;
c : integer;
d : integer;
u : integer;

begin
  write('Digite um valor entre 1 e 10.000: ');
   readln (valorstr);
  while True do
  begin
    while (StrToInt(valorstr) <0) or (StrToInt(valorstr) > 10000) do
    begin
      Write('Erro: Informe um valor entre 0 e 10.000!!: ');
      Readln(valorstr);
    end;

    writeln('');
    valor := StrToInt(valorstr);

    if (valor=0) then
      writeln(' zero');


    m := (valor div 1000);
    if (m=1) or (m=2)or (m=3)or(m=4)or (m=5)or(m=6)or (m=7)or(m=8)or(m=9)or(m=10) then
    begin
      begin
        c := (StrToInt(valorstr[2]));
        d := (StrToInt(valorstr[3]));
        u := (StrToInt(valorstr[4]));
      end;
    end
    else
    c := (valor div 100);
    d := (valor mod 100) div 10;
    u := (valor mod 100) mod 10;



    if ((m=10)and(c=0)and(d=0)and(u=0)) then
      begin
       writeln(' Dez mil ');
      end;


    case ( m ) of
      1 : begin
            if ((c=0)and(d=0)and(u=0)) then
              begin
                write(' Um Mil ');
              end
              else
              if ((c<>0)and(d<>0)and(u<>0)) then
              begin
                write('Mil');
              end;

          end;

          2 : write(' Dois mil ');
          3 : write(' Tr�s mil ');
          4 : write(' Quatro mil ');
          5 : write(' Cinco mil ');
          6 : write(' Seis mil ');
          7 : write(' Sete mil ');
          8 : write(' Oito mil ');
          9 : write(' Nove mil ');
    end;


      case ( c ) of
      1 : begin
            if ((d=0)and(u=0)) then
            write(' cem ')
            else
            write(' cento ');
          end;
          2 : write(' duzentos ');
          3 : write(' trezentos ');
          4 : write(' quatrocentos ');
          5 : write(' quinhentos ');
          6 : write(' seiscentos ');
          7 : write(' setecentos ');
          8 : write(' oitocentos ');
          9 : write(' novecentos ');
      end;

      if ((c<>0)and(d<>0)) then
      write('e');

      case ( d ) of
      1 : begin
            case ( u ) of
              0 : write(' dez ');
              1 : write(' onze ');
              2 : write(' doze ');
              3 : write(' treze ');
              4 : write(' quatorze ');
              5 : write(' quinze ');
              6 : write(' dezesseis ');
              7 : write(' dezessete ');
              8 : write(' dezoito ');
              9 : write(' dezenove ');
            end;
          end;
          2 : write(' vinte ');
          3 : write(' trinta ');
          4 : write(' quarenta ');
          5 : write(' cinquenta ');
          6 : write(' sessenta ');
          7 : write(' setenta ');
          8 : write(' oitenta ');
          9 : write(' noventa ');
      end;

      if ( d <> 1 ) then
      begin
        if ( ((c<>0)or(d<>0)) and(u<>0)) then
        write('e');

        case ( u ) of
          1 : writeln(' um ');
          2 : writeln(' dois ');
          3 : writeln(' tr�s ');
          4 : writeln(' quatro ');
          5 : writeln(' cinco ');
          6 : writeln(' seis ');
          7 : writeln(' sete ');
          8 : writeln(' oito ');
          9 : writeln(' nove ');
        end;

         write('.......................................');
      end;
      writeln('');
      writeln('');
      write('Digite um valor entre 1 e 10.000: ');
      readln (valorstr);


  end;

end.
