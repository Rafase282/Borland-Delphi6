object Form3: TForm3
  Left = 191
  Top = 112
  Width = 340
  Height = 157
  Caption = 'Sistema de Pago Cheque By. R.282'
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
    Width = 332
    Height = 123
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
      Left = 168
      Top = 8
      Width = 142
      Height = 19
      Caption = 'NUMERO DE CHEQUE'
      FocusControl = DBEdit3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 168
      Top = 48
      Width = 135
      Height = 19
      Caption = 'VALOR DEL CHEQUE'
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object BitBtn2: TBitBtn
      Left = 8
      Top = 88
      Width = 97
      Height = 25
      Caption = '&Editar'
      DragCursor = crHandPoint
      TabOrder = 0
      OnClick = BitBtn2Click
      Kind = bkRetry
    end
    object BitBtn3: TBitBtn
      Left = 120
      Top = 88
      Width = 89
      Height = 25
      Caption = '&IGuardar'
      DragCursor = crHandPoint
      TabOrder = 1
      OnClick = BitBtn3Click
      Kind = bkIgnore
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 24
      Width = 145
      Height = 21
      DataField = 'BANCO'
      DataSource = DataSource1
      TabOrder = 2
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 64
      Width = 145
      Height = 21
      DataField = 'CAJERO'
      DataSource = DataSource1
      TabOrder = 3
    end
    object DBEdit3: TDBEdit
      Left = 168
      Top = 24
      Width = 145
      Height = 21
      DataField = 'NUMERO_CHE'
      DataSource = DataSource1
      TabOrder = 4
    end
    object DBEdit4: TDBEdit
      Left = 168
      Top = 64
      Width = 145
      Height = 21
      DataField = 'CANTIDAD_C'
      DataSource = DataSource1
      TabOrder = 5
    end
    object BitBtn1: TBitBtn
      Left = 224
      Top = 88
      Width = 89
      Height = 25
      Caption = '&Salir'
      DragCursor = crHandPoint
      TabOrder = 6
      OnClick = BitBtn1Click
      Kind = bkCancel
    end
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Sistema'
    SessionName = 'Default'
    TableName = 'sistemadepago.DBF'
    Left = 128
    Top = 65528
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
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 88
    Top = 65528
  end
end
