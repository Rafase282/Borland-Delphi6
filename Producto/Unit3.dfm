object Form3: TForm3
  Left = 191
  Top = 106
  Width = 348
  Height = 219
  Caption = 'Registro de Usuario By R.282'
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
    Width = 340
    Height = 185
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 80
      Width = 155
      Height = 20
      Caption = 'Nombre de Usuario'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 112
      Width = 141
      Height = 20
      Caption = 'Clave del Usuario'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 8
      Width = 302
      Height = 37
      Caption = 'Registro de Usuario'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn1: TBitBtn
      Left = 40
      Top = 144
      Width = 97
      Height = 25
      Caption = '&Aceptar'
      TabOrder = 0
      OnClick = BitBtn1Click
      Kind = bkYes
    end
    object BitBtn2: TBitBtn
      Left = 192
      Top = 144
      Width = 97
      Height = 25
      Caption = '&Cancelar'
      TabOrder = 1
      OnClick = BitBtn2Click
      Kind = bkCancel
    end
    object Edit1: TEdit
      Left = 192
      Top = 80
      Width = 129
      Height = 21
      TabOrder = 2
    end
    object Edit2: TEdit
      Left = 192
      Top = 112
      Width = 129
      Height = 21
      PasswordChar = '*'
      TabOrder = 3
    end
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Producto'
    TableName = 'usuarioycontrasena.dbf'
    Left = 40
    Top = 40
    object Table1USUARIO: TStringField
      FieldName = 'USUARIO'
      Size = 10
    end
    object Table1CONTRASENA: TStringField
      FieldName = 'CONTRASENA'
      Size = 10
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 96
    Top = 48
  end
end
