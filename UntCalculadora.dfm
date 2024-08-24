object FrmCalculadora: TFrmCalculadora
  Left = 0
  Top = 0
  Caption = 'FrmCalculadora'
  ClientHeight = 306
  ClientWidth = 365
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 256
    Top = 101
    Width = 8
    Height = 15
    Caption = '='
  end
  object lblResultado: TLabel
    Left = 296
    Top = 101
    Width = 10
    Height = 15
    Caption = '--'
  end
  object Label2: TLabel
    Left = 33
    Top = 59
    Width = 53
    Height = 15
    Caption = 'N'#250'mero 1'
  end
  object Label3: TLabel
    Left = 33
    Top = 101
    Width = 53
    Height = 15
    Caption = 'N'#250'mero 2'
  end
  object edtNum1: TEdit
    Left = 32
    Top = 72
    Width = 195
    Height = 23
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 32
    Top = 122
    Width = 195
    Height = 23
    TabOrder = 1
  end
  object btnSomar: TButton
    Left = 32
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 2
    OnClick = btnSomarClick
  end
  object btnMultiplicar: TButton
    Left = 33
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Multiplicar'
    TabOrder = 3
    OnClick = btnMultiplicarClick
  end
  object btnSubtrair: TButton
    Left = 152
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Subtrair'
    TabOrder = 4
    OnClick = btnSubtrairClick
  end
  object btnDividir: TButton
    Left = 152
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Dividir'
    TabOrder = 5
    OnClick = btnDividirClick
  end
end
