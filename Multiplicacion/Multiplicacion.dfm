object Form1: TForm1
  Left = 192
  Top = 107
  Width = 305
  Height = 253
  Caption = 'Multiplicacion By R.282'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 16
    Width = 192
    Height = 37
    Caption = 'Multiplicacion'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 134
    Height = 24
    Caption = 'Primer Numero:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 96
    Width = 157
    Height = 24
    Caption = 'Segundo Numero:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 120
    Width = 89
    Height = 24
    Caption = 'Resultado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 184
    Top = 64
    Width = 89
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 184
    Top = 96
    Width = 89
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 184
    Top = 128
    Width = 89
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 32
    Top = 168
    Width = 105
    Height = 33
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 168
    Width = 89
    Height = 33
    Caption = 'Limpiar'
    TabOrder = 4
    OnClick = Button2Click
  end
end
