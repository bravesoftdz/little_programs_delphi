unit uFrmResultado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  uDadosPessoa;

type
  TFrmResultado = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    LblAltura: TLabel;
    LblPeso: TLabel;
    LblSexo: TLabel;
    LblImc: TLabel;
    Panel1: TPanel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmResultado: TFrmResultado;

implementation

{$R *.dfm}

procedure TFrmResultado.FormShow(Sender: TObject);
begin
  LblAltura.Caption := FloatToStr(P_Dados_Pessoa.Altura);
  LblPeso.Caption := FloatToStr(P_Dados_Pessoa.Peso);
  LblSexo.Caption := (P_Dados_Pessoa.Sexo);
  LblImc.Caption := (P_Dados_Pessoa.IMC);
end;

end.
