object Form6: TForm6
  Left = 192
  Top = 114
  Width = 319
  Height = 211
  Caption = 'Ayuda Consulta '
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
    Width = 311
    Height = 177
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Memo1: TMemo
      Left = 24
      Top = 16
      Width = 265
      Height = 121
      Lines.Strings = (
        'Para ingresar a la base de datos de un alumno o '
        'cliente debe dijitar su matricula y presionar el boton '
        'buscar y apareceran todos los datos.'
        ''
        'NOTA:'
        ''
        'Debe de terne el programa y la base de datos para '
        'que funcione correctamente.')
      ReadOnly = True
      TabOrder = 0
    end
    object BitBtn1: TBitBtn
      Left = 104
      Top = 144
      Width = 89
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
