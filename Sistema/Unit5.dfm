object Form5: TForm5
  Left = 190
  Top = 111
  Width = 179
  Height = 371
  Caption = 'Creditos'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 171
    Height = 337
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Memo1: TMemo
      Left = 16
      Top = 8
      Width = 137
      Height = 289
      Lines.Strings = (
        'Este proyecto de la materia '
        'de Analisis y Dise'#241'o fue '
        'creado por Rafas'#233'_282 e '
        'Yndira y consta de lo '
        'siguiente:'
        ''
        '1-) Parte de Investigacion: '
        'Yndira Leonardo 4c # 8'
        ''
        '2-) Parte de Desarrollo de '
        'Software y Cheque '
        'General: Rafael J. '
        'Rodriguez 4c # 15'
        ''
        'ATT: Rafael J. Rodriguez '
        'conocido tambien por '
        'Rafas'#233'_282 o R.282'
        ''
        'www.rafase282.tk E-Mail '
        'rafase_282@hotmail.com, '
        'rafase_282@Yahoo.es  '
        '')
      TabOrder = 0
    end
    object BitBtn1: TBitBtn
      Left = 32
      Top = 304
      Width = 105
      Height = 25
      Cursor = crHandPoint
      Caption = '&Salir'
      DragCursor = crHandPoint
      TabOrder = 1
      OnClick = BitBtn1Click
      Kind = bkCancel
    end
  end
end
