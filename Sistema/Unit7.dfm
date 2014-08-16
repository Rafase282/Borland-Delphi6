object Form7: TForm7
  Left = 192
  Top = 114
  Width = 238
  Height = 318
  Caption = 'Ayuda Edicion1'
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
    Width = 230
    Height = 284
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Memo1: TMemo
      Left = 24
      Top = 16
      Width = 185
      Height = 225
      Lines.Strings = (
        'Para actualizar el estado de cuenta '
        'del estudiante debe despues de '
        'buscarlo por la matricula, darle al '
        'boton " Editar" y hacer los cambio '
        'necesarios y luego darle al Boton '
        '"Guardar"'
        ''
        'NOTA:'
        ''
        'Para agregar a un nuevo alumno '
        'atravez del sistema y no por la base, '
        'debe entrar con la matricula de un '
        'alumno registrado y al entrar darle al '
        'boton "Nuevo"'
        'llenar todos los campos y darle a '
        'guardar.')
      ReadOnly = True
      TabOrder = 0
    end
    object BitBtn1: TBitBtn
      Left = 72
      Top = 248
      Width = 81
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
