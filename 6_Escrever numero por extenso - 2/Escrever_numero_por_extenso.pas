program Escrever_numero_por_extenso;
// Escrever n�mero por extenso de 0 a 10.000

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
I, Cont: Integer;
Num, u, d, c, m, x: string;
valor : string;

begin
  write('Iforme um n�mero de 0 a 10.000: ');
  Readln(valor);
  I:= Length(valor);

  while I > 0 do
 begin

    if I = 1 then
    begin
      while I=1 do
      begin
          case ( StrToInt(valor[1])) of
            1 : write(' um ');
            2 : write(' dois ');
            3 : write(' tres ');
            4 : write(' quatro ');
            5 : write(' cinco ');
            6 : write(' seis ');
            7 : write(' sete ');
            8 : write(' oito ');
            9 : write(' nove ');
         end;
         Readln(valor);
         I:= Length(valor);
      end;
     end;
     if I = 2 then
    begin
       while I=2 do
      begin

      if (valor[1]= inttostr(1)) and (valor[2]>inttostr(0)) then
      begin
        case (StrToInt(valor[2])) of
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
        end
        else
        if (valor[1]= inttostr(1)) and (valor[2]=inttostr(0)) then
         begin
             case ( StrToInt(valor[1])) of
              1 : write(' dez ');
              2 : write(' vinte ');
              3 : write(' trinta ');
              4 : write(' quarenta ');
              5 : write(' cinquenta ');
              6 : write(' sessenta ');
              7 : write(' setenta ');
              8 : write(' oitenta ');
              9 : write(' noventa ');
             end;
         end;


         if (valor[1]= inttostr(2)) and (valor[2]>inttostr(0)) then
      begin
        case (StrToInt(valor[2])) of
          1 : writeln(' vinte e um ');
          2 : write(' vinte e dois ');
          3 : write(' vinte e tr�s ');
          4 : write(' vinte e quatro ');
          5 : write(' vinte e cinco ');
          6 : write(' vinte e seis ');
          7 : write(' vinte e sete ');
          8 : write(' vinte e oito ');
          9 : write(' vinte e nove ');
          end;
        end
        else
        if (valor[1]= inttostr(2)) and (valor[2]=inttostr(0)) then
         begin
             case ( StrToInt(valor[1])) of
              1 : write(' dez ');
              2 : write(' vinte ');
              3 : write(' trinta ');
              4 : write(' quarenta ');
              5 : write(' cinquenta ');
              6 : write(' sessenta ');
              7 : write(' setenta ');
              8 : write(' oitenta ');
              9 : write(' noventa ');
             end;
         end;

          if (valor[1]= inttostr(3)) and (valor[2]>inttostr(0)) then
      begin
        case (StrToInt(valor[2])) of
          1 : write(' trinta e um ');
          2 : write(' trinta e dois ');
          3 : write(' trinta e tr�s ');
          4 : write(' trinta e quatro ');
          5 : write(' trinta e cinco ');
          6 : write(' trinta e seis ');
          7 : write(' trinta e sete ');
          8 : write(' trinta e oito ');
          9 : write(' trinta e nove ');
          end;
        end
        else
        if (valor[1]= inttostr(3)) and (valor[2]=inttostr(0)) then
         begin
             case ( StrToInt(valor[1])) of
              1 : write(' dez ');
              2 : write(' vinte ');
              3 : write(' trinta ');
              4 : write(' quarenta ');
              5 : write(' cinquenta ');
              6 : write(' sessenta ');
              7 : write(' setenta ');
              8 : write(' oitenta ');
              9 : write(' noventa ');
             end;
         end;
         Readln(valor);
         I:= Length(valor);
      end;
      end;

      if I = 3 then
    begin
      case ( StrToInt(valor[1])) of
        1 : write(' cem ');
        2 : write(' duzentos ');
        3 : write(' tresentos ');
        4 : write(' quatrocentos ');
        5 : write(' quinheitos ');
        6 : write(' seiscentos ');
        7 : write(' setecentos ');
        8 : write(' oitocentos ');
        9 : write(' novecentos ');
     end;



     case ( StrToInt(valor[2])) of
        1 : write(' dez ');
        2 : write(' vinte ');
        3 : write(' trinta ');
        4 : write(' quarenta ');
        5 : write(' cinquenta ');
        6 : write(' sessenta ');
        7 : write(' setenta ');
        8 : write(' oitenta ');
        9 : write(' noventa ');
     end;



     case ( StrToInt(valor[3])) of
        1 : write(' um ');
        2 : write(' dois ');
        3 : write(' tres ');
        4 : write(' quatro ');
        5 : write(' cinco ');
        6 : write(' seis ');
        7 : write(' sete ');
        8 : write(' oito ');
        9 : write(' nove ');
      end;
     end;




    Readln(valor);
    I:= Length(valor);


  end;





end.