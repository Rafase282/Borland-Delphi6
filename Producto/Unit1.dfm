object Form1: TForm1
  Left = 191
  Top = 109
  Width = 506
  Height = 263
  Caption = 'Venta de Productos By R.282'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnActivate = FormActivate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 498
    Height = 229
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 64
      Width = 163
      Height = 20
      Caption = 'Codigo del Producto'
      FocusControl = DBEdit1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 88
      Width = 169
      Height = 20
      Caption = 'Nombre del Producto'
      FocusControl = DBEdit2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 112
      Width = 184
      Height = 20
      Caption = 'Cantidad de Productos'
      FocusControl = DBEdit3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 136
      Width = 157
      Height = 20
      Caption = 'Precio del Producto'
      FocusControl = DBEdit4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 160
      Width = 41
      Height = 20
      Caption = 'Total'
      FocusControl = DBEdit5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 112
      Top = 8
      Width = 316
      Height = 37
      BiDiMode = bdLeftToRight
      Caption = 'Venta de productos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentBiDiMode = False
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 216
      Top = 64
      Width = 137
      Height = 21
      DataField = 'COD_PROD'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 216
      Top = 88
      Width = 137
      Height = 21
      DataField = 'NOMBRE_PRO'
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 216
      Top = 112
      Width = 137
      Height = 21
      DataField = 'CANTD_PROD'
      DataSource = DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 216
      Top = 136
      Width = 137
      Height = 21
      DataField = 'PRECIO'
      DataSource = DataSource1
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 216
      Top = 160
      Width = 137
      Height = 21
      DataField = 'TOTAL'
      DataSource = DataSource1
      ReadOnly = True
      TabOrder = 4
      OnClick = DBEdit5Click
    end
    object BitBtn1: TBitBtn
      Left = 24
      Top = 192
      Width = 89
      Height = 25
      Cursor = crHandPoint
      Caption = '&Nuevo'
      DragCursor = crHandPoint
      TabOrder = 5
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
      Top = 192
      Width = 81
      Height = 25
      Cursor = crHandPoint
      Caption = '&Guardar'
      TabOrder = 6
      OnClick = BitBtn2Click
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
    object BitBtn3: TBitBtn
      Left = 216
      Top = 192
      Width = 73
      Height = 25
      Cursor = crHandPoint
      Caption = '&Imprimir'
      TabOrder = 7
      OnClick = BitBtn3Click
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
    object BitBtn4: TBitBtn
      Left = 304
      Top = 192
      Width = 81
      Height = 25
      Cursor = crHandPoint
      Caption = '&Consultar'
      TabOrder = 8
      OnClick = BitBtn4Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333FF3FF3333333333CC30003333333333773777333333333C33
        3000333FF33337F33777339933333C3333333377F33337F3333F339933333C33
        33003377333337F33377333333333C333300333F333337F33377339333333C33
        3333337FF3333733333F33993333C33333003377FF33733333773339933C3333
        330033377FF73F33337733339933C33333333FF377F373F3333F993399333C33
        330077F377F337F33377993399333C33330077FF773337F33377399993333C33
        33333777733337F333FF333333333C33300033333333373FF7773333333333CC
        3000333333333377377733333333333333333333333333333333}
      NumGlyphs = 2
    end
    object BitBtn5: TBitBtn
      Left = 400
      Top = 192
      Width = 73
      Height = 25
      Caption = '&Salir'
      TabOrder = 9
      OnClick = BitBtn5Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
        03333377777777777F333301BBBBBBBB033333773F3333337F3333011BBBBBBB
        0333337F73F333337F33330111BBBBBB0333337F373F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337FF3337F33330111B0BBBB
        0333337F337733337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F3F7F33337F333301E10BBBBB0333337F7F7F33337F333301EE0BBBBB
        0333337F777FFFFF7F3333000000000003333377777777777333}
      NumGlyphs = 2
    end
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Producto'
    SessionName = 'Default'
    TableName = 'productos.dbf'
    Left = 48
    Top = 32
    object Table1COD_PROD: TStringField
      FieldName = 'COD_PROD'
      Size = 7
    end
    object Table1NOMBRE_PRO: TStringField
      FieldName = 'NOMBRE_PRO'
    end
    object Table1CANTD_PROD: TFloatField
      FieldName = 'CANTD_PROD'
    end
    object Table1PRECIO: TFloatField
      FieldName = 'PRECIO'
    end
    object Table1TOTAL: TFloatField
      FieldName = 'TOTAL'
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 152
    Top = 40
  end
end
