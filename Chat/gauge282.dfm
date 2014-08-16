object Form2: TForm2
  Left = 333
  Top = 151
  Width = 219
  Height = 64
  Caption = 'Barra by R.282'
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
  object Gauge1: TGauge
    Left = 0
    Top = 8
    Width = 209
    Height = 17
    ForeColor = clBackground
    Progress = 0
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 160
    Top = 24
  end
end
