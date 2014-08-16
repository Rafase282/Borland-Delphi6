object Form3: TForm3
  Left = 188
  Top = 111
  Width = 260
  Height = 392
  Caption = 'Instrucciones'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 252
    Height = 358
    ActivePage = Emulador1
    Align = alClient
    TabIndex = 0
    TabOrder = 0
    object Emulador1: TTabSheet
      Caption = 'Emulador1'
      object Memo1: TMemo
        Left = 0
        Top = 8
        Width = 241
        Height = 417
        Lines.Strings = (
          '- Game'
          ''
          '- Load'
          ''
          '- Seleccionar Juego'
          ''
          '( En Caso de que no carhen juegos darle al boton '
          '" Selec Room" y Buscar la Carpeta Rooms dentro '
          'de la carpeta Capcon'
          ''
          '- OK'
          ''
          'Para Configurar los Botones del Juego:'
          ''
          '-Seleccionar en el menu "Game"'
          ''
          '- Input'
          ''
          '- Configure los controles como le sea mas '
          'comodo'
          ''
          '- OK')
        ReadOnly = True
        TabOrder = 0
      end
    end
    object Emulador2: TTabSheet
      Caption = 'Emulador2'
      ImageIndex = 1
      object Memo2: TMemo
        Left = 0
        Top = 8
        Width = 241
        Height = 417
        Lines.Strings = (
          '- File'
          ''
          '- Run ISO'
          ''
          '- Carpeta Play Station'
          ''
          '- porner en tipo de archivos " All Files"'
          ''
          '- Elejir Juego'
          ''
          '- OK'
          ''
          'Para Configurar Controles:'
          ''
          '- En el Menu del Emulador seleccionar Config'
          ''
          '- Game Pad'
          ''
          '- Seleccionar Pad1 para jugador 1 y Pad2 para '
          'jugador 2'
          ''
          '- Configure los botones come le sea mas comodo'
          ''
          '- OK')
        ReadOnly = True
        TabOrder = 0
      end
    end
  end
end
