object Form6: TForm6
  Left = 142
  Top = 112
  Width = 651
  Height = 331
  Caption = 'Consultas By R.282'
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
    Width = 643
    Height = 297
    Align = alClient
    Color = clWhite
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 625
      Height = 89
      Caption = ' Consulta de Venta '
      TabOrder = 0
      object DBGrid1: TDBGrid
        Left = 8
        Top = 16
        Width = 497
        Height = 65
        DataSource = DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Edit1: TEdit
        Left = 512
        Top = 16
        Width = 97
        Height = 21
        TabOrder = 1
      end
      object BitBtn1: TBitBtn
        Left = 512
        Top = 48
        Width = 97
        Height = 25
        Cursor = crHandPoint
        Caption = '&Buscar'
        TabOrder = 2
        OnClick = BitBtn1Click
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
    object GroupBox2: TGroupBox
      Left = 8
      Top = 104
      Width = 625
      Height = 89
      Caption = ' Consulta de Reparacion '
      TabOrder = 1
      object DBGrid2: TDBGrid
        Left = 8
        Top = 16
        Width = 497
        Height = 65
        DataSource = DataSource2
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Edit2: TEdit
        Left = 520
        Top = 24
        Width = 89
        Height = 21
        TabOrder = 1
      end
      object BitBtn2: TBitBtn
        Left = 520
        Top = 56
        Width = 89
        Height = 25
        Cursor = crHandPoint
        Caption = '&Buscar'
        TabOrder = 2
        OnClick = BitBtn2Click
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
    object GroupBox3: TGroupBox
      Left = 8
      Top = 200
      Width = 625
      Height = 89
      Caption = ' Consula Activacion '
      TabOrder = 2
      object DBGrid3: TDBGrid
        Left = 8
        Top = 16
        Width = 497
        Height = 65
        DataSource = DataSource3
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object BitBtn3: TBitBtn
        Left = 520
        Top = 56
        Width = 89
        Height = 25
        Cursor = crHandPoint
        Caption = '&Buscar'
        TabOrder = 1
        OnClick = BitBtn3Click
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
      object Edit3: TEdit
        Left = 520
        Top = 24
        Width = 89
        Height = 21
        TabOrder = 2
      end
    end
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Orange'
    SessionName = 'Default'
    TableName = 'orangebase.DBF'
    Left = 400
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 424
    Top = 16
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Orange'
    SessionName = 'Default'
    TableName = 'orangereparacion.dbf'
    Left = 384
    Top = 120
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 424
    Top = 120
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Orange'
    SessionName = 'Default'
    TableName = 'orangeactivacion.dbf'
    Left = 376
    Top = 232
  end
  object DataSource3: TDataSource
    DataSet = Table3
    Left = 408
    Top = 232
  end
  object DataSource4: TDataSource
    DataSet = Table3
    Left = 408
    Top = 232
  end
  object DataSource5: TDataSource
    DataSet = Table3
    Left = 408
    Top = 232
  end
end
