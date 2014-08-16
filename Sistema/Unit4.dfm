object Form4: TForm4
  Left = 189
  Top = 111
  Width = 341
  Height = 195
  Caption = 'Sistema de Pago  Tarjeta By. R.282'
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
    Width = 333
    Height = 161
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 47
      Height = 19
      Caption = 'BANCO'
      FocusControl = DBEdit1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 48
      Width = 53
      Height = 19
      Caption = 'CAJERO'
      FocusControl = DBEdit2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 176
      Top = 8
      Width = 144
      Height = 19
      Caption = 'NUMERO DETARJETA'
      FocusControl = DBEdit3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 176
      Top = 48
      Width = 117
      Height = 19
      Caption = 'MONTO A PAGAR'
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 88
      Width = 169
      Height = 19
      Caption = 'NOMBRE DE LA EMPRESA'
      FocusControl = DBEdit5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn1: TBitBtn
      Left = 8
      Top = 128
      Width = 89
      Height = 25
      Caption = '&Editar'
      DragCursor = crHandPoint
      TabOrder = 0
      OnClick = BitBtn1Click
      Kind = bkRetry
    end
    object BitBtn2: TBitBtn
      Left = 112
      Top = 128
      Width = 97
      Height = 25
      Caption = '&Guardar'
      DragCursor = crHandPoint
      TabOrder = 1
      OnClick = BitBtn2Click
      Kind = bkIgnore
    end
    object BitBtn3: TBitBtn
      Left = 224
      Top = 128
      Width = 97
      Height = 25
      Caption = '&Salir'
      DragCursor = crHandPoint
      TabOrder = 2
      OnClick = BitBtn3Click
      Kind = bkCancel
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 24
      Width = 153
      Height = 21
      DataField = 'BANCO'
      DataSource = DataSource1
      TabOrder = 3
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 64
      Width = 153
      Height = 21
      DataField = 'CAJERO'
      DataSource = DataSource1
      TabOrder = 4
    end
    object DBEdit3: TDBEdit
      Left = 176
      Top = 24
      Width = 145
      Height = 21
      DataField = 'NO_TARJETA'
      DataSource = DataSource1
      TabOrder = 5
    end
    object DBEdit4: TDBEdit
      Left = 176
      Top = 64
      Width = 145
      Height = 21
      DataField = 'CANTIDAD_T'
      DataSource = DataSource1
      TabOrder = 6
    end
    object DBEdit5: TDBEdit
      Left = 8
      Top = 104
      Width = 313
      Height = 21
      DataField = 'NOMBRE_EMP'
      DataSource = DataSource1
      TabOrder = 7
    end
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Sistema'
    SessionName = 'Default'
    TableName = 'sistemadepago.DBF'
    Left = 72
    object Table1BANCO: TStringField
      FieldName = 'BANCO'
    end
    object Table1CAJERO: TStringField
      FieldName = 'CAJERO'
    end
    object Table1NO_TARJETA: TFloatField
      FieldName = 'NO_TARJETA'
    end
    object Table1CANTIDAD_T: TFloatField
      FieldName = 'CANTIDAD_T'
    end
    object Table1NOMBRE_EMP: TStringField
      FieldName = 'NOMBRE_EMP'
      Size = 30
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 128
  end
end
