object Form8: TForm8
  Left = 192
  Top = 114
  Width = 386
  Height = 336
  Caption = 'Ayuda Edicion 2'
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
    Width = 378
    Height = 302
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Memo1: TMemo
      Left = 24
      Top = 8
      Width = 329
      Height = 249
      Lines.Strings = (
        
          'Si el pago que se va a hacer en en cheque o tarjeta, lo que debe' +
          ' '
        'hacer es darle clic a la opcion deseada y automaticamente '
        'aparecera el formulario correspondiente a lo deseado.'
        ''
        'NOTA:'
        ''
        
          '1-) si ya le dio a el boton "Editar" antes de entrar al sub form' +
          'ulario no '
        'debe darle a editar en el sub formulario o dara error.'
        ''
        '2-) puede editar desde el sub formulario dandole al botn Editar.'
        ''
        '3-) cuando termine de hacer los cambio dele a guardar y a salir.'
        ''
        'RECOMENDACION:'
        ''
        
          'Deje estos formularioa para ultimo, primero llene todos los otro' +
          's datos '
        
          'y guarde los cambios y luego abra el sub formulario dele a edita' +
          'r y '
        'entonces llene el formulario para mayor seguridad.')
      ReadOnly = True
      TabOrder = 0
    end
    object BitBtn1: TBitBtn
      Left = 128
      Top = 264
      Width = 97
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
