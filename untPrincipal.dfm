object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo de Operadores Aritm'#233'ticos'
  ClientHeight = 242
  ClientWidth = 527
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 87
    Height = 13
    Caption = 'Digite um n'#250'mero:'
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 99
    Height = 13
    Caption = 'Digite outro n'#250'mero:'
  end
  object edtValor1: TEdit
    Left = 136
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtValor2: TEdit
    Left = 136
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnExecutar: TButton
    Left = 136
    Top = 96
    Width = 121
    Height = 25
    Caption = 'Executar c'#225'lculos'
    TabOrder = 2
    OnClick = btnExecutarClick
  end
end
