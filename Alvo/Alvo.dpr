program Alvo;

{$APPTYPE CONSOLE}

{$R *.res}

uses
 Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
 Vcl.Controls, Vcl.Forms, Vcl.Dialogs;
var
diametroAtual,diametro6,diametro5,diametro4,diametroMenor,diametroMaior:Double;
RaioMaior,RaioMenor :Double;
diametro3,diametro2,diametro1,Pi,ccm :Double;
circ6,circ5,circ4,circ3,circ2,circ1,circTotal,Alvo1,AlvoTotal :Double;


begin
  Pi:=3.14;
  Writeln('Informar o Di�metro do Circulo Maior em Cent�metros');
  Readln(diametroAtual);

  RaioMaior := diametroAtual/2; //descobrir raio do diametroAtual
  RaioMenor := RaioMaior/6; //descobrir raio do diametro menor

  diametroMaior := diametroAtual;
  diametroMenor := diametroAtual/6;

  diametro6:= diametroAtual;
  circ6 :=  diametro6 * Pi*2;

  diametro5:= diametro6-diametroMenor;
  circ5 :=  diametro5 * Pi*2;


  diametro4:= diametro5-diametroMenor;
  circ4 :=  diametro4 * Pi*2;


  diametro3:= diametro4-diametroMenor;
  circ3 :=  diametro3 * Pi*2;


  diametro2:= diametro3-diametroMenor;
  circ2 :=  diametro2 * Pi*2;


  diametro1:= diametro2-diametroMenor;
  circ1 :=  diametro1 * Pi*2;


  circTotal :=(circ6+circ5+circ4+circ3+circ2+circ1);
  Alvo1 := circTotal;
  AlvoTotal := circTotal * 5000;

  Writeln('Raio Maior: ',RaioMaior:4:2);
   Writeln('Raio Menor: ',RaioMenor:4:2);
   Writeln('Diametro Maior: ',diametroMaior:4:2);
   Writeln('Diametro Menor: ',diametroMenor:4:2);
   Writeln('Circ 6: ',circ6:4:2);
    Writeln('Circ 5: ',circ5:4:2);
     Writeln('Circ 4: ',circ4:4:2);
      Writeln('Circ 3: ',circ3:4:2);
       Writeln('Circ 2: ',circ2:4:2);
        Writeln('Circ 1: ',circ1:4:2);


   Writeln('Papel�o necess�rio para um alvo: ', Alvo1:4:2 , ' cm2');
   Writeln('Papel�o necess�rio para 5000 alvoa: ', AlvoTotal:4:2 , ' cm2');



  Readln;
   Readln;


end.
