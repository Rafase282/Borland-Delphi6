object Form1: TForm1
  Left = 192
  Top = 107
  Width = 448
  Height = 174
  Caption = 'Promedio By R.282'
  Color = clBlue
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
    Left = 24
    Top = 32
    Width = 46
    Height = 13
    Caption = 'Matricula:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 40
    Height = 13
    Caption = 'Nombre:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 96
    Width = 40
    Height = 13
    Caption = 'Apellido:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 152
    Top = 40
    Width = 14
    Height = 13
    Caption = 'N1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 152
    Top = 72
    Width = 14
    Height = 13
    Caption = 'N2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 152
    Top = 104
    Width = 14
    Height = 13
    Caption = 'N3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 240
    Top = 40
    Width = 14
    Height = 13
    Caption = 'N4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 240
    Top = 64
    Width = 14
    Height = 13
    Caption = 'PP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 80
    Top = 32
    Width = 57
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 80
    Top = 64
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 80
    Top = 96
    Width = 57
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 176
    Top = 32
    Width = 49
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 176
    Top = 64
    Width = 49
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 176
    Top = 96
    Width = 49
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 264
    Top = 32
    Width = 49
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 264
    Top = 64
    Width = 49
    Height = 21
    TabOrder = 7
  end
  object Button1: TButton
    Left = 328
    Top = 32
    Width = 73
    Height = 25
    Caption = 'Salir'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 328
    Top = 64
    Width = 73
    Height = 25
    Caption = 'Limpiar'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 328
    Top = 96
    Width = 73
    Height = 25
    Caption = 'Calcular'
    TabOrder = 10
    OnClick = Button3Click
  end
end
