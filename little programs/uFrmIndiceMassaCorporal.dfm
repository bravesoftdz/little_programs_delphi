object FrmIndiceMassaCorporal: TFrmIndiceMassaCorporal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'C'#225'lculo de '#205'ndice Corporal'
  ClientHeight = 410
  ClientWidth = 370
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 62
    Top = 64
    Width = 74
    Height = 16
    Caption = 'Sua Altura:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 104
    Width = 64
    Height = 16
    Caption = 'Seu Peso:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 72
    Top = 144
    Width = 64
    Height = 16
    Caption = 'Seu Sexo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 161
    Top = 183
    Width = 4
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 89
    Top = 187
    Width = 5
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 89
    Top = 212
    Width = 5
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 96
    Top = 288
    Width = 3
    Height = 13
  end
  object Label8: TLabel
    Left = 264
    Top = 288
    Width = 3
    Height = 13
  end
  object Label9: TLabel
    Left = 32
    Top = 288
    Width = 46
    Height = 13
    Caption = 'Peso Min:'
  end
  object Label10: TLabel
    Left = 208
    Top = 288
    Width = 50
    Height = 13
    Caption = 'Peso Max:'
  end
  object Label11: TLabel
    Left = 32
    Top = 368
    Width = 4
    Height = 20
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    OnClick = BtnResultadoClick
  end
  object BtnResultado: TButton
    Left = 72
    Top = 237
    Width = 90
    Height = 33
    Caption = 'Resultado'
    TabOrder = 3
    OnClick = BtnResultadoClick
  end
  object BtnRequisito: TButton
    Left = 200
    Top = 237
    Width = 89
    Height = 33
    Hint = 
      'Testanto limite de caracteres do Hint Testanto limite de caracte' +
      'res do Hint Testanto limite de caracteres do HintTestanto limite' +
      ' de caracteres do HintTestanto limite de caracteres do HintTesta' +
      'nto limite de caracteres do HintTestanto limite de caracteres do' +
      ' HintTestanto limite de caracteres do HintTestanto limite de car' +
      'acteres do HintTestanto limite de caracteres do HintTestanto lim' +
      'ite de caracteres do HintTestanto limite de caracteres do HintTe' +
      'stanto limite de caracteres do HintTestanto limite de caracteres' +
      ' do HintTestanto limite de caracteres do HintTestanto limite de ' +
      'caracteres do HintTestanto limite de caracteres do HintTestanto ' +
      'limite de caracteres do HintTestanto limite de caracteres do Hin' +
      'tTestanto limite de caracteres do HintTestanto limite de caracte' +
      'res do HintTestanto limite de caracteres do HintTestanto limite ' +
      'de caracteres do HintTestanto limite de caracteres do HintTestan' +
      'to limite de caracteres do HintTestanto limite de caracteres do ' +
      'HintTestanto limite de caracteres do HintTestanto limite de cara' +
      'cteres do HintTestanto limite de caracteres do HintTestanto limi' +
      'te de caracteres do HintTestanto limite de caracteres do HintTes' +
      'tanto limite de caracteres do HintTestanto limite de caracteres ' +
      'do HintTestanto limite de caracteres do HintTestanto limite de c' +
      'aracteres do HintTestanto limite de caracteres do HintTestanto l' +
      'imite de caracteres do HintTestanto limite de caracteres do Hint' +
      'Testanto limite de caracteres do HintTestanto limite de caracter' +
      'es do HintTestanto limite de caracteres do HintTestanto limite d' +
      'e caracteres do HintTestanto limite de caracteres do HintTestant' +
      'o limite de caracteres do HintTestanto limite de caracteres do H' +
      'intTestanto limite de caracteres do HintTestanto limite de carac' +
      'teres do HintTestanto limite de caracteres do HintTestanto limit' +
      'e de caracteres do HintTestanto limite de caracteres do HintTest' +
      'anto limite de caracteres do HintTestanto limite de caracteres d' +
      'o HintTestanto limite de caracteres do HintTestanto limite de ca' +
      'racteres do HintTestanto limite de caracteres do HintTestanto l'
    Caption = 'Ver Requisitos'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnClick = BtnRequisitoClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 370
    Height = 41
    Align = alTop
    Caption = 'Calculadora - '#205'ndice Corporal de Massa Corporal'
    Color = clActiveBorder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 4
  end
  object EdtPeso: TEdit
    Left = 160
    Top = 103
    Width = 121
    Height = 21
    Hint = 'Digite seu peso Ex:. 74 '
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    TextHint = 'Digite seu peso'
  end
  object CmbSexo: TComboBox
    Left = 161
    Top = 143
    Width = 121
    Height = 21
    Style = csDropDownList
    TabOrder = 2
    TextHint = 'Escolha o sexo'
    Items.Strings = (
      'F'
      'M')
  end
  object EdtAltura: TMaskEdit
    Left = 161
    Top = 63
    Width = 120
    Height = 21
    Hint = 'Digite sua altura em "cm" Ex:. 1,57'
    EditMask = '0,00;1;_'
    MaxLength = 4
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    Text = ' ,  '
    TextHint = 'Digite sua altura'
    OnMouseUp = EdtAlturaMouseUp
  end
end
