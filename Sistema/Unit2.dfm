object Form2: TForm2
  Left = 191
  Top = 112
  Width = 506
  Height = 296
  Caption = 'Sistema de Pago By R.282'
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
    Height = 262
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 69
      Height = 16
      Caption = 'MATRICULA'
      FocusControl = DBEdit1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 48
      Width = 58
      Height = 16
      Caption = 'NOMBRES'
      FocusControl = DBEdit2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 88
      Width = 64
      Height = 16
      Caption = 'APELLIDOS'
      FocusControl = DBEdit3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 112
      Top = 136
      Width = 116
      Height = 16
      Caption = 'IMPORTE RECIBIDO'
      FocusControl = DBEdit5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 352
      Top = 8
      Width = 119
      Height = 16
      Caption = 'BALANCE RESTANTE'
      FocusControl = DBEdit6
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 352
      Top = 88
      Width = 37
      Height = 16
      Caption = 'FECHA'
      FocusControl = DBEdit7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 352
      Top = 48
      Width = 52
      Height = 16
      Caption = 'RECARGO'
      FocusControl = DBEdit8
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 352
      Top = 128
      Width = 119
      Height = 16
      Caption = 'NUMERO DE RECIVO'
      FocusControl = DBEdit9
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 352
      Top = 168
      Width = 80
      Height = 16
      Caption = 'MES A PAGAR'
      FocusControl = DBEdit10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 112
      Top = 184
      Width = 45
      Height = 16
      Caption = 'CAJERO'
      FocusControl = DBEdit11
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 128
      Top = 8
      Width = 72
      Height = 16
      Caption = 'MODALIDAD'
      FocusControl = DBEdit12
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 24
      Width = 95
      Height = 21
      DataField = 'MATRICULA'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 64
      Width = 321
      Height = 21
      DataField = 'NOMBRES'
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 16
      Top = 104
      Width = 321
      Height = 21
      DataField = 'APELLIDOS'
      DataSource = DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 256
      Top = 160
      Width = 65
      Height = 21
      DataField = 'TIPO_DE_PA'
      DataSource = DataSource1
      TabOrder = 3
      Visible = False
    end
    object DBEdit5: TDBEdit
      Left = 112
      Top = 160
      Width = 134
      Height = 21
      DataField = 'IMPORTE_RE'
      DataSource = DataSource1
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 352
      Top = 24
      Width = 134
      Height = 21
      DataField = 'BALANCE_RE'
      DataSource = DataSource1
      ReadOnly = True
      TabOrder = 5
      OnClick = DBEdit6Click
    end
    object DBEdit7: TDBEdit
      Left = 352
      Top = 104
      Width = 134
      Height = 21
      DataField = 'FECHA'
      DataSource = DataSource1
      TabOrder = 6
    end
    object DBEdit8: TDBEdit
      Left = 352
      Top = 64
      Width = 134
      Height = 21
      DataField = 'RECARGO'
      DataSource = DataSource1
      TabOrder = 7
    end
    object DBEdit9: TDBEdit
      Left = 352
      Top = 144
      Width = 134
      Height = 21
      DataField = 'NO_RECIVO'
      DataSource = DataSource1
      ReadOnly = True
      TabOrder = 8
    end
    object BitBtn1: TBitBtn
      Left = 24
      Top = 224
      Width = 81
      Height = 25
      Cursor = crHandPoint
      Caption = '&Nuevo'
      DragCursor = crHandPoint
      TabOrder = 9
      OnClick = BitBtn1Click
      Kind = bkOK
    end
    object BitBtn2: TBitBtn
      Left = 112
      Top = 224
      Width = 81
      Height = 25
      Cursor = crHandPoint
      Caption = '&Editar'
      DragCursor = crHandPoint
      TabOrder = 10
      OnClick = BitBtn2Click
      Kind = bkRetry
    end
    object BitBtn3: TBitBtn
      Left = 208
      Top = 224
      Width = 89
      Height = 25
      Cursor = crHandPoint
      Caption = '&Guardar'
      TabOrder = 11
      OnClick = BitBtn3Click
      Kind = bkIgnore
    end
    object BitBtn4: TBitBtn
      Left = 408
      Top = 224
      Width = 81
      Height = 25
      Cursor = crHandPoint
      Caption = '&Salir'
      TabOrder = 12
      OnClick = BitBtn4Click
      Kind = bkAbort
    end
    object BitBtn5: TBitBtn
      Left = 312
      Top = 224
      Width = 81
      Height = 25
      Cursor = crHandPoint
      Caption = '&Volver'
      DragCursor = crHandPoint
      TabOrder = 13
      OnClick = BitBtn5Click
      Kind = bkRetry
    end
    object DBEdit10: TDBEdit
      Left = 352
      Top = 184
      Width = 134
      Height = 21
      DataField = 'MES'
      DataSource = DataSource1
      TabOrder = 14
      OnChange = DBEdit10Change
    end
    object GroupBox1: TGroupBox
      Left = 16
      Top = 136
      Width = 89
      Height = 81
      Caption = 'Tipo de Pago'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      object RadioButton1: TRadioButton
        Left = 8
        Top = 24
        Width = 65
        Height = 17
        Caption = 'Efectivo'
        TabOrder = 0
        OnClick = RadioButton1Click
      end
      object RadioButton2: TRadioButton
        Left = 8
        Top = 40
        Width = 65
        Height = 17
        Caption = 'Cheque'
        TabOrder = 1
        OnClick = RadioButton2Click
      end
      object RadioButton3: TRadioButton
        Left = 8
        Top = 56
        Width = 57
        Height = 17
        Caption = 'Tarjeta'
        TabOrder = 2
        OnClick = RadioButton3Click
      end
    end
    object DBEdit11: TDBEdit
      Left = 112
      Top = 200
      Width = 217
      Height = 21
      DataField = 'CAJERO'
      DataSource = DataSource1
      TabOrder = 16
    end
    object DBEdit12: TDBEdit
      Left = 128
      Top = 24
      Width = 209
      Height = 21
      DataField = 'MODALIDAD'
      DataSource = DataSource1
      TabOrder = 17
    end
  end
  object Table1: TTable
    Active = True
    AfterInsert = Table1AfterInsert
    DatabaseName = 'D:\Delphi\Sistema'
    SessionName = 'Default'
    TableName = 'sistemadepago.DBF'
    Left = 232
    Top = 128
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
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 288
    Top = 128
  end
end
