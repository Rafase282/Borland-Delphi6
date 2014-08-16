object Form10: TForm10
  Left = 193
  Top = 107
  Width = 602
  Height = 284
  Caption = 'Inscripcion By R.282'
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
    Width = 594
    Height = 250
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 43
      Height = 13
      Caption = 'Matricula'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 8
      Top = 64
      Width = 107
      Height = 13
      Caption = 'Nombre del Estudiante'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 8
      Top = 112
      Width = 107
      Height = 13
      Caption = 'Apellido del Estudiante'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 128
      Top = 16
      Width = 49
      Height = 13
      Caption = 'Modalidad'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 128
      Top = 64
      Width = 85
      Height = 13
      Caption = 'Nombre del Padre'
      FocusControl = DBEdit5
    end
    object Label6: TLabel
      Left = 128
      Top = 112
      Width = 96
      Height = 13
      Caption = 'Nombre de la Madre'
      FocusControl = DBEdit6
    end
    object Label7: TLabel
      Left = 440
      Top = 168
      Width = 27
      Height = 13
      Caption = 'Curso'
      FocusControl = DBEdit7
    end
    object Label8: TLabel
      Left = 304
      Top = 16
      Width = 42
      Height = 13
      Caption = 'Telefono'
      FocusControl = DBEdit8
    end
    object Label9: TLabel
      Left = 304
      Top = 64
      Width = 45
      Height = 13
      Caption = 'Direccion'
      FocusControl = DBEdit9
    end
    object Label10: TLabel
      Left = 304
      Top = 112
      Width = 51
      Height = 13
      Caption = 'Direccion2'
      FocusControl = DBEdit10
    end
    object Label11: TLabel
      Left = 8
      Top = 168
      Width = 74
      Height = 13
      Caption = 'Colegio Anterior'
      FocusControl = DBEdit11
    end
    object Label12: TLabel
      Left = 248
      Top = 168
      Width = 80
      Height = 13
      Caption = 'Edad del Alumno'
      FocusControl = DBEdit12
    end
    object Label13: TLabel
      Left = 344
      Top = 168
      Width = 79
      Height = 13
      Caption = 'Cantd Hermanos'
      FocusControl = DBEdit13
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 32
      Width = 105
      Height = 21
      DataField = 'MATRICULA'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 80
      Width = 105
      Height = 21
      DataField = 'NOMBRES'
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 128
      Width = 105
      Height = 21
      DataField = 'APELLIDOS'
      DataSource = DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 128
      Top = 32
      Width = 169
      Height = 21
      DataField = 'MODALIDAD'
      DataSource = DataSource1
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 128
      Top = 80
      Width = 169
      Height = 21
      DataField = 'NOM_PADRE'
      DataSource = DataSource1
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 128
      Top = 128
      Width = 169
      Height = 21
      DataField = 'NOM_MADRE'
      DataSource = DataSource1
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 440
      Top = 184
      Width = 49
      Height = 21
      DataField = 'CURSO'
      DataSource = DataSource1
      TabOrder = 6
    end
    object DBEdit8: TDBEdit
      Left = 304
      Top = 32
      Width = 199
      Height = 21
      DataField = 'TELEFONO'
      DataSource = DataSource1
      TabOrder = 7
    end
    object DBEdit9: TDBEdit
      Left = 304
      Top = 80
      Width = 264
      Height = 21
      DataField = 'DIRECCION'
      DataSource = DataSource1
      TabOrder = 8
    end
    object DBEdit10: TDBEdit
      Left = 304
      Top = 128
      Width = 264
      Height = 21
      DataField = 'DIRECION2'
      DataSource = DataSource1
      TabOrder = 9
    end
    object DBEdit11: TDBEdit
      Left = 8
      Top = 184
      Width = 233
      Height = 21
      DataField = 'COLEGIO_AN'
      DataSource = DataSource1
      TabOrder = 10
    end
    object DBEdit12: TDBEdit
      Left = 248
      Top = 184
      Width = 81
      Height = 21
      DataField = 'EDAD'
      DataSource = DataSource1
      TabOrder = 11
    end
    object DBEdit13: TDBEdit
      Left = 344
      Top = 184
      Width = 65
      Height = 21
      DataField = 'HERMANOS'
      DataSource = DataSource1
      TabOrder = 12
    end
    object BitBtn5: TBitBtn
      Left = 312
      Top = 216
      Width = 81
      Height = 25
      Cursor = crHandPoint
      Caption = '&Volver'
      DragCursor = crHandPoint
      TabOrder = 13
      OnClick = BitBtn5Click
      Kind = bkRetry
    end
    object BitBtn2: TBitBtn
      Left = 112
      Top = 216
      Width = 81
      Height = 25
      Cursor = crHandPoint
      Caption = '&Editar'
      DragCursor = crHandPoint
      TabOrder = 14
      OnClick = BitBtn2Click
      Kind = bkRetry
    end
    object GroupBox1: TGroupBox
      Left = 496
      Top = 168
      Width = 89
      Height = 41
      Caption = 'Consulta Edittar'
      TabOrder = 15
      object Edit1: TEdit
        Left = 8
        Top = 16
        Width = 73
        Height = 21
        TabOrder = 0
        OnChange = Edit1Change
        OnClick = Edit1Click
      end
    end
  end
  object BitBtn1: TBitBtn
    Left = 24
    Top = 216
    Width = 81
    Height = 25
    Cursor = crHandPoint
    Caption = '&Nuevo'
    DragCursor = crHandPoint
    TabOrder = 1
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn3: TBitBtn
    Left = 208
    Top = 216
    Width = 89
    Height = 25
    Cursor = crHandPoint
    Caption = '&Guardar'
    TabOrder = 2
    OnClick = BitBtn3Click
    Kind = bkIgnore
  end
  object BitBtn4: TBitBtn
    Left = 408
    Top = 216
    Width = 81
    Height = 25
    Cursor = crHandPoint
    Caption = '&Salir'
    TabOrder = 3
    OnClick = BitBtn4Click
    Kind = bkAbort
  end
  object BitBtn6: TBitBtn
    Left = 504
    Top = 216
    Width = 65
    Height = 25
    Cursor = crHandPoint
    Caption = '&Buscar'
    TabOrder = 4
    OnClick = BitBtn6Click
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333FF3333333333333C0C333333333333F777F3333333333CC0F0C3
      333333333777377F33333333C30F0F0C333333337F737377F333333C00FFF0F0
      C33333F7773337377F333CC0FFFFFF0F0C3337773F33337377F3C30F0FFFFFF0
      F0C37F7373F33337377F00FFF0FFFFFF0F0C7733373F333373770FFFFF0FFFFF
      F0F073F33373F333373730FFFFF0FFFFFF03373F33373F333F73330FFFFF0FFF
      00333373F33373FF77333330FFFFF000333333373F333777333333330FFF0333
      3333333373FF7333333333333000333333333333377733333333333333333333
      3333333333333333333333333333333333333333333333333333}
    NumGlyphs = 2
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Sistema'
    SessionName = 'Default'
    TableName = 'sistemadepago.DBF'
    Left = 560
    object Table1MATRICULA: TStringField
      FieldName = 'MATRICULA'
      Size = 7
    end
    object Table1NOMBRES: TStringField
      FieldName = 'NOMBRES'
      Size = 40
    end
    object Table1APELLIDOS: TStringField
      FieldName = 'APELLIDOS'
      Size = 40
    end
    object Table1TIPO_DE_PA: TStringField
      FieldName = 'TIPO_DE_PA'
      Size = 15
    end
    object Table1IMPORTE_RE: TFloatField
      FieldName = 'IMPORTE_RE'
    end
    object Table1BALANCE_RE: TFloatField
      FieldName = 'BALANCE_RE'
    end
    object Table1FECHA: TDateField
      FieldName = 'FECHA'
    end
    object Table1RECARGO: TFloatField
      FieldName = 'RECARGO'
    end
    object Table1NO_RECIVO: TSmallintField
      FieldName = 'NO_RECIVO'
    end
    object Table1MES: TStringField
      FieldName = 'MES'
      Size = 10
    end
    object Table1BANCO: TStringField
      FieldName = 'BANCO'
    end
    object Table1CAJERO: TStringField
      FieldName = 'CAJERO'
    end
    object Table1NUMERO_CHE: TStringField
      FieldName = 'NUMERO_CHE'
      Size = 10
    end
    object Table1CANTIDAD_C: TFloatField
      FieldName = 'CANTIDAD_C'
    end
    object Table1NO_TARJETA: TFloatField
      FieldName = 'NO_TARJETA'
    end
    object Table1CANTIDAD_T: TFloatField
      FieldName = 'CANTIDAD_T'
    end
    object Table1MODALIDAD: TStringField
      FieldName = 'MODALIDAD'
      Size = 15
    end
    object Table1NOMBRE_EMP: TStringField
      FieldName = 'NOMBRE_EMP'
      Size = 30
    end
    object Table1NOM_PADRE: TStringField
      FieldName = 'NOM_PADRE'
      Size = 30
    end
    object Table1NOM_MADRE: TStringField
      FieldName = 'NOM_MADRE'
      Size = 30
    end
    object Table1CURSO: TStringField
      FieldName = 'CURSO'
      Size = 2
    end
    object Table1TELEFONO: TStringField
      FieldName = 'TELEFONO'
      Size = 15
    end
    object Table1DIRECCION: TStringField
      FieldName = 'DIRECCION'
    end
    object Table1DIRECION2: TStringField
      FieldName = 'DIRECION2'
    end
    object Table1COLEGIO_AN: TStringField
      FieldName = 'COLEGIO_AN'
      Size = 30
    end
    object Table1EDAD: TSmallintField
      FieldName = 'EDAD'
    end
    object Table1HERMANOS: TSmallintField
      FieldName = 'HERMANOS'
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 560
    Top = 32
  end
end
