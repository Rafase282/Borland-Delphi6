object Form3: TForm3
  Left = 218
  Top = 111
  Width = 527
  Height = 233
  Caption = 'Form3'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object ListBox2: TListBox
    Left = 400
    Top = 8
    Width = 105
    Height = 153
    ItemHeight = 13
    Items.Strings = (
      'Rafas'#233'_282')
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 16
    Top = 168
    Width = 417
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 440
    Top = 168
    Width = 65
    Height = 25
    Caption = 'Enviar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 385
    Height = 153
    Lines.Strings = (
      '')
    TabOrder = 3
  end
end
