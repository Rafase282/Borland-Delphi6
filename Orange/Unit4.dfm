object Form4: TForm4
  Left = 190
  Top = 113
  Width = 464
  Height = 393
  Caption = 'Activacion By R.282'
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 456
    Height = 359
    Align = alClient
    Color = clWhite
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 87
      Height = 13
      Caption = 'Modelo del Celular'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 8
      Top = 64
      Width = 91
      Height = 13
      Caption = 'Codigo del CelularL'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 8
      Top = 112
      Width = 89
      Height = 13
      Caption = 'Nombre del Cliente'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 8
      Top = 160
      Width = 83
      Height = 13
      Caption = 'Apellido dl Cliente'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 8
      Top = 200
      Width = 45
      Height = 13
      Caption = 'Direccion'
      FocusControl = DBEdit5
    end
    object Label6: TLabel
      Left = 8
      Top = 240
      Width = 79
      Height = 13
      Caption = 'Direccion (Cont.)'
      FocusControl = DBEdit6
    end
    object Label7: TLabel
      Left = 216
      Top = 112
      Width = 89
      Height = 13
      Caption = 'Plan de Activacion'
      FocusControl = DBEdit7
    end
    object Label8: TLabel
      Left = 8
      Top = 288
      Width = 72
      Height = 13
      Caption = 'Forma de Pago'
      FocusControl = DBEdit8
    end
    object Label9: TLabel
      Left = 216
      Top = 16
      Width = 30
      Height = 13
      Caption = 'Fecha'
      FocusControl = DBEdit9
    end
    object Label10: TLabel
      Left = 216
      Top = 64
      Width = 76
      Height = 13
      Caption = 'Cantida a Pagar'
      FocusControl = DBEdit10
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 32
      Width = 134
      Height = 21
      DataField = 'MODELO_CEL'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 80
      Width = 134
      Height = 21
      DataField = 'CODIGO_CEL'
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 128
      Width = 199
      Height = 21
      DataField = 'NOMBRE'
      DataSource = DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 8
      Top = 176
      Width = 199
      Height = 21
      DataField = 'APELLIDO'
      DataSource = DataSource1
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 8
      Top = 216
      Width = 394
      Height = 21
      DataField = 'DIRECCION'
      DataSource = DataSource1
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 8
      Top = 256
      Width = 394
      Height = 21
      DataField = 'DIRECCION2'
      DataSource = DataSource1
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 216
      Top = 128
      Width = 201
      Height = 21
      DataField = 'PLAN'
      DataSource = DataSource1
      TabOrder = 6
    end
    object DBEdit8: TDBEdit
      Left = 8
      Top = 304
      Width = 298
      Height = 21
      DataField = 'FORMA_DE_P'
      DataSource = DataSource1
      TabOrder = 7
    end
    object DBEdit9: TDBEdit
      Left = 216
      Top = 32
      Width = 134
      Height = 21
      DataField = 'FECHA'
      DataSource = DataSource1
      TabOrder = 8
    end
    object DBEdit10: TDBEdit
      Left = 216
      Top = 80
      Width = 134
      Height = 21
      DataField = 'CANTIDAD'
      DataSource = DataSource1
      TabOrder = 9
    end
    object BitBtn1: TBitBtn
      Left = 56
      Top = 336
      Width = 73
      Height = 25
      Cursor = crHandPoint
      Caption = '&Nuevo'
      TabOrder = 10
      OnClick = BitBtn1Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
        07333337F33333337F333330FFFFFFFF07333337F33333337F333330FFFFFFFF
        07333FF7F33333337FFFBBB0FFFFFFFF0BB37777F3333333777F3BB0FFFFFFFF
        0BBB3777F3333FFF77773330FFFF000003333337F333777773333330FFFF0FF0
        33333337F3337F37F3333330FFFF0F0B33333337F3337F77FF333330FFFF003B
        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
        3BB33773333773333773B333333B3333333B7333333733333337}
      NumGlyphs = 2
    end
    object BitBtn2: TBitBtn
      Left = 128
      Top = 336
      Width = 73
      Height = 25
      Cursor = crHandPoint
      Caption = '&Editar'
      TabOrder = 11
      OnClick = BitBtn2Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
        000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
        00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
        F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
        0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
        FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
        FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
        0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
        00333377737FFFFF773333303300000003333337337777777333}
      NumGlyphs = 2
    end
    object BitBtn3: TBitBtn
      Left = 200
      Top = 336
      Width = 73
      Height = 25
      Cursor = crHandPoint
      Caption = '&Guardar'
      TabOrder = 12
      OnClick = BitBtn3Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
        7700333333337777777733333333008088003333333377F73377333333330088
        88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
        000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
        FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
        99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
        99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
        99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
        93337FFFF7737777733300000033333333337777773333333333}
      NumGlyphs = 2
    end
    object BitBtn4: TBitBtn
      Left = 272
      Top = 336
      Width = 65
      Height = 25
      Cursor = crHandPoint
      Caption = '&Imprimir'
      TabOrder = 13
      OnClick = BitBtn4Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
        8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
        8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
        8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
        03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
        03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
        33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
        33333337FFFF7733333333300000033333333337777773333333}
      NumGlyphs = 2
    end
    object BitBtn5: TBitBtn
      Left = 336
      Top = 336
      Width = 65
      Height = 25
      Cursor = crHandPoint
      Caption = '&Buscar'
      TabOrder = 14
      OnClick = BitBtn5Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333FF33333333333330003FF3FFFFF3333777003000003333
        300077F777773F333777E00BFBFB033333337773333F7F33333FE0BFBF000333
        330077F3337773F33377E0FBFBFBF033330077F3333FF7FFF377E0BFBF000000
        333377F3337777773F3FE0FBFBFBFBFB039977F33FFFFFFF7377E0BF00000000
        339977FF777777773377000BFB03333333337773FF733333333F333000333333
        3300333777333333337733333333333333003333333333333377333333333333
        333333333333333333FF33333333333330003333333333333777333333333333
        3000333333333333377733333333333333333333333333333333}
      NumGlyphs = 2
    end
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Orange'
    SessionName = 'Default'
    TableName = 'orangeactivacion.dbf'
    Left = 312
    Top = 40
    object Table1MODELO_CEL: TStringField
      FieldName = 'MODELO_CEL'
      Size = 10
    end
    object Table1CODIGO_CEL: TStringField
      FieldName = 'CODIGO_CEL'
      Size = 10
    end
    object Table1NOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 15
    end
    object Table1APELLIDO: TStringField
      FieldName = 'APELLIDO'
      Size = 15
    end
    object Table1DIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 30
    end
    object Table1DIRECCION2: TStringField
      FieldName = 'DIRECCION2'
      Size = 30
    end
    object Table1PLAN: TStringField
      FieldName = 'PLAN'
      Size = 30
    end
    object Table1FORMA_DE_P: TStringField
      FieldName = 'FORMA_DE_P'
      Size = 30
    end
    object Table1FECHA: TStringField
      FieldName = 'FECHA'
      Size = 10
    end
    object Table1CANTIDAD: TStringField
      FieldName = 'CANTIDAD'
      Size = 10
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 344
    Top = 40
  end
end
