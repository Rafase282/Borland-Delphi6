object Form1: TForm1
  Left = 192
  Top = 107
  Width = 361
  Height = 400
  Caption = 'Estudiantes By R.282'
  Color = clHighlight
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
  object Label1: TLabel
    Left = 8
    Top = 88
    Width = 74
    Height = 22
    Caption = 'Matricula'
    Color = clHighlight
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Swis721 BlkOul BT'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 136
    Width = 68
    Height = 22
    Caption = 'Nombre'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Swis721 BlkOul BT'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 184
    Width = 69
    Height = 22
    Caption = 'Apellido'
    FocusControl = DBEdit3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Swis721 BlkOul BT'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 232
    Width = 183
    Height = 22
    Caption = 'Codigo de Asignatura'
    FocusControl = DBEdit4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Swis721 BlkOul BT'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 280
    Width = 172
    Height = 22
    Caption = 'Codigo del Profesor'
    FocusControl = DBEdit5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Swis721 BlkOul BT'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 112
    Width = 95
    Height = 21
    DataField = 'MATRICULA'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 160
    Width = 305
    Height = 21
    DataField = 'NOMBRE'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 208
    Width = 305
    Height = 21
    DataField = 'APELLIDO'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 256
    Width = 95
    Height = 21
    DataField = 'COD_ASIG'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 304
    Width = 95
    Height = 21
    DataField = 'COD_PROF'
    DataSource = DataSource1
    TabOrder = 4
  end
  object Button1: TButton
    Left = 8
    Top = 336
    Width = 81
    Height = 25
    Caption = 'Nuevo'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 96
    Top = 336
    Width = 73
    Height = 25
    Caption = 'Guardar'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 176
    Top = 336
    Width = 73
    Height = 25
    Caption = 'Eliminar'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 256
    Top = 336
    Width = 73
    Height = 25
    Caption = 'Salir'
    TabOrder = 8
    OnClick = Button4Click
  end
  object Panel1: TPanel
    Left = 8
    Top = 16
    Width = 337
    Height = 65
    Cursor = crCross
    Caption = 'Rafas'#233'_282 (R.282)'
    Color = clWindow
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'ScriptC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Estudiantes'
    SessionName = 'Default'
    TableName = 'estudiante.dbf'
    Left = 272
    Top = 288
    object Table1MATRICULA: TStringField
      FieldName = 'MATRICULA'
      Size = 7
    end
    object Table1NOMBRE: TStringField
      FieldName = 'NOMBRE'
    end
    object Table1APELLIDO: TStringField
      FieldName = 'APELLIDO'
      Size = 40
    end
    object Table1COD_ASIG: TStringField
      FieldName = 'COD_ASIG'
      Size = 7
    end
    object Table1COD_PROF: TStringField
      FieldName = 'COD_PROF'
      Size = 7
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 232
    Top = 288
  end
end
