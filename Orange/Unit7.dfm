object Form7: TForm7
  Left = 81
  Top = 91
  Width = 777
  Height = 375
  Caption = 'Impresion By R.282'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 769
    Height = 341
    ActivePage = Activacion
    Align = alClient
    TabIndex = 1
    TabOrder = 0
    object Venta: TTabSheet
      Caption = 'Venta'
      object QuickRep1: TQuickRep
        Left = 0
        Top = 0
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = Table3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          100
          2970
          100
          2100
          100
          100
          0)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object QRBand5: TQRBand
          Left = 38
          Top = 38
          Width = 718
          Height = 43
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clBlue
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            113.770833333333
            1899.70833333333)
          BandType = rbTitle
          object QRLabel9: TQRLabel
            Left = 8
            Top = 16
            Width = 37
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              21.1666666666667
              42.3333333333333
              97.8958333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Fecha'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel10: TQRLabel
            Left = 72
            Top = 16
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              190.5
              42.3333333333333
              121.708333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Nombre'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel11: TQRLabel
            Left = 168
            Top = 16
            Width = 47
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              444.5
              42.3333333333333
              124.354166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Apellido'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel12: TQRLabel
            Left = 256
            Top = 16
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              677.333333333333
              42.3333333333333
              108.479166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Cedula'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel13: TQRLabel
            Left = 360
            Top = 16
            Width = 43
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              952.5
              42.3333333333333
              113.770833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Modelo'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel14: TQRLabel
            Left = 432
            Top = 16
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1143
              42.3333333333333
              108.479166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Codigo'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel15: TQRLabel
            Left = 496
            Top = 16
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1312.33333333333
              42.3333333333333
              71.4375)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Plan'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel16: TQRLabel
            Left = 544
            Top = 16
            Width = 55
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1439.33333333333
              42.3333333333333
              145.520833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Direccion'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object QRBand6: TQRBand
          Left = 38
          Top = 81
          Width = 718
          Height = 160
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            423.333333333333
            1899.70833333333)
          BandType = rbDetail
          object QRDBText9: TQRDBText
            Left = 8
            Top = 16
            Width = 45
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              21.1666666666667
              42.3333333333333
              119.0625)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table3
            DataField = 'FECHA'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText10: TQRDBText
            Left = 72
            Top = 16
            Width = 95
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              190.5
              42.3333333333333
              251.354166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table3
            DataField = 'NOMBRE_COM'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText11: TQRDBText
            Left = 168
            Top = 16
            Width = 80
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              444.5
              42.3333333333333
              211.666666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table3
            DataField = 'APELLIDO_C'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText12: TQRDBText
            Left = 256
            Top = 16
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              677.333333333333
              42.3333333333333
              140.229166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table3
            DataField = 'CEDULA'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText13: TQRDBText
            Left = 368
            Top = 16
            Width = 57
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              973.666666666667
              42.3333333333333
              150.8125)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table3
            DataField = 'MODELO'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText14: TQRDBText
            Left = 432
            Top = 16
            Width = 52
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1143
              42.3333333333333
              137.583333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table3
            DataField = 'CODIGO'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText15: TQRDBText
            Left = 496
            Top = 16
            Width = 35
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1312.33333333333
              42.3333333333333
              92.6041666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table3
            DataField = 'PLAN'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText16: TQRDBText
            Left = 552
            Top = 16
            Width = 62
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1460.5
              42.3333333333333
              164.041666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table3
            DataField = 'DIRECION'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
      end
    end
    object Activacion: TTabSheet
      Caption = 'Activacion'
      ImageIndex = 1
      object QuickRep2: TQuickRep
        Left = -8
        Top = 0
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = Table2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          100
          2970
          100
          2100
          100
          100
          0)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object QRBand3: TQRBand
          Left = 38
          Top = 38
          Width = 718
          Height = 43
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clBlue
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            113.770833333333
            1899.70833333333)
          BandType = rbTitle
          object QRLabel17: TQRLabel
            Left = 16
            Top = 8
            Width = 43
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              42.3333333333333
              21.1666666666667
              113.770833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Modelo'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel18: TQRLabel
            Left = 96
            Top = 8
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              254
              21.1666666666667
              108.479166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Codigo'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel19: TQRLabel
            Left = 192
            Top = 8
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              508
              21.1666666666667
              71.4375)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Plan'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel20: TQRLabel
            Left = 232
            Top = 8
            Width = 37
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              613.833333333333
              21.1666666666667
              97.8958333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Fecha'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel21: TQRLabel
            Left = 280
            Top = 8
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              740.833333333333
              21.1666666666667
              121.708333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Nombre'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel22: TQRLabel
            Left = 344
            Top = 8
            Width = 47
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              910.166666666667
              21.1666666666667
              124.354166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Apellido'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel23: TQRLabel
            Left = 408
            Top = 8
            Width = 55
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1079.5
              21.1666666666667
              145.520833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Direccion'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel24: TQRLabel
            Left = 504
            Top = 8
            Width = 90
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1333.5
              21.1666666666667
              238.125)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Forma de Pago'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel25: TQRLabel
            Left = 608
            Top = 8
            Width = 101
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1608.66666666667
              21.1666666666667
              267.229166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Cantidad a Pagar'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object QRBand4: TQRBand
          Left = 38
          Top = 81
          Width = 718
          Height = 160
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            423.333333333333
            1899.70833333333)
          BandType = rbDetail
          object QRDBText17: TQRDBText
            Left = 16
            Top = 8
            Width = 89
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              42.3333333333333
              21.1666666666667
              235.479166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table2
            DataField = 'MODELO_CEL'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText18: TQRDBText
            Left = 96
            Top = 8
            Width = 84
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              254
              21.1666666666667
              222.25)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table2
            DataField = 'CODIGO_CEL'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText19: TQRDBText
            Left = 192
            Top = 8
            Width = 35
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              508
              21.1666666666667
              92.6041666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table2
            DataField = 'PLAN'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText20: TQRDBText
            Left = 232
            Top = 8
            Width = 45
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              613.833333333333
              21.1666666666667
              119.0625)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table2
            DataField = 'FECHA'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText21: TQRDBText
            Left = 280
            Top = 8
            Width = 58
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              740.833333333333
              21.1666666666667
              153.458333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table2
            DataField = 'NOMBRE'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText22: TQRDBText
            Left = 344
            Top = 8
            Width = 64
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              910.166666666667
              21.1666666666667
              169.333333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table2
            DataField = 'APELLIDO'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText23: TQRDBText
            Left = 416
            Top = 8
            Width = 71
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1100.66666666667
              21.1666666666667
              187.854166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table2
            DataField = 'DIRECCION'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText24: TQRDBText
            Left = 504
            Top = 8
            Width = 89
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1333.5
              21.1666666666667
              235.479166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table2
            DataField = 'FORMA_DE_P'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText25: TQRDBText
            Left = 608
            Top = 8
            Width = 65
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1608.66666666667
              21.1666666666667
              171.979166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clBtnFace
            DataSet = Table2
            DataField = 'CANTIDAD'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
      end
    end
    object Reparacion: TTabSheet
      Caption = 'Reparacion'
      ImageIndex = 2
      object QuickRep3: TQuickRep
        Left = 0
        Top = 0
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = Table1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          100
          2970
          100
          2100
          100
          100
          0)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object QRBand1: TQRBand
          Left = 38
          Top = 38
          Width = 718
          Height = 35
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clBlue
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            92.6041666666667
            1899.70833333333)
          BandType = rbTitle
          object QRLabel1: TQRLabel
            Left = 8
            Top = 8
            Width = 108
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              21.1666666666667
              21.1666666666667
              285.75)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Modelo del Celular'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel2: TQRLabel
            Left = 136
            Top = 8
            Width = 106
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              359.833333333333
              21.1666666666667
              280.458333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Codigo del Celular'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel3: TQRLabel
            Left = 368
            Top = 8
            Width = 36
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              973.666666666667
              21.1666666666667
              95.25)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Averia'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel4: TQRLabel
            Left = 256
            Top = 8
            Width = 91
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              677.333333333333
              21.1666666666667
              240.770833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Modelo del Cel.'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel5: TQRLabel
            Left = 440
            Top = 8
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1164.16666666667
              21.1666666666667
              121.708333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Nombre'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel6: TQRLabel
            Left = 512
            Top = 8
            Width = 47
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1354.66666666667
              21.1666666666667
              124.354166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Apellido'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel7: TQRLabel
            Left = 592
            Top = 8
            Width = 38
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1566.33333333333
              21.1666666666667
              100.541666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Precio'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel8: TQRLabel
            Left = 656
            Top = 8
            Width = 55
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1735.66666666667
              21.1666666666667
              145.520833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Direccion'
            Color = clBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object QRBand2: TQRBand
          Left = 38
          Top = 73
          Width = 718
          Height = 192
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clSkyBlue
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            508
            1899.70833333333)
          BandType = rbDetail
          object QRDBText1: TQRDBText
            Left = 8
            Top = 8
            Width = 89
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              21.1666666666667
              21.1666666666667
              235.479166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clSkyBlue
            DataSet = Table1
            DataField = 'MODELO_CEL'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText2: TQRDBText
            Left = 136
            Top = 8
            Width = 84
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              359.833333333333
              21.1666666666667
              222.25)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clSkyBlue
            DataSet = Table1
            DataField = 'CODIGO_CEL'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText3: TQRDBText
            Left = 368
            Top = 8
            Width = 49
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              973.666666666667
              21.1666666666667
              129.645833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clSkyBlue
            DataSet = Table1
            DataField = 'AVERIA'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText4: TQRDBText
            Left = 264
            Top = 8
            Width = 89
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              698.5
              21.1666666666667
              235.479166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clSkyBlue
            DataSet = Table1
            DataField = 'MODELO_CEL'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText5: TQRDBText
            Left = 440
            Top = 8
            Width = 58
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1164.16666666667
              21.1666666666667
              153.458333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clSkyBlue
            DataSet = Table1
            DataField = 'NOMBRE'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText6: TQRDBText
            Left = 512
            Top = 8
            Width = 64
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1354.66666666667
              21.1666666666667
              169.333333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clSkyBlue
            DataSet = Table1
            DataField = 'APELLIDO'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText7: TQRDBText
            Left = 592
            Top = 8
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1566.33333333333
              21.1666666666667
              132.291666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clSkyBlue
            DataSet = Table1
            DataField = 'PRECIO'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText8: TQRDBText
            Left = 656
            Top = 8
            Width = 62
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1735.66666666667
              21.1666666666667
              164.041666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clSkyBlue
            DataSet = Table1
            DataField = 'DIRECION'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
      end
    end
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Orange'
    SessionName = 'Default'
    TableName = 'orangereparacion.dbf'
    Left = 392
    Top = 24
    object Table1MODELO_CEL: TStringField
      FieldName = 'MODELO_CEL'
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
    object Table1CEDULA: TStringField
      FieldName = 'CEDULA'
      Size = 15
    end
    object Table1CODIGO_CEL: TStringField
      FieldName = 'CODIGO_CEL'
      Size = 15
    end
    object Table1DIRECION: TStringField
      FieldName = 'DIRECION'
      Size = 30
    end
    object Table1DIRECION2: TStringField
      FieldName = 'DIRECION2'
      Size = 30
    end
    object Table1AVERIA: TStringField
      FieldName = 'AVERIA'
      Size = 40
    end
    object Table1FECHA: TStringField
      FieldName = 'FECHA'
      Size = 10
    end
    object Table1PRECIO: TStringField
      FieldName = 'PRECIO'
      Size = 6
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 416
    Top = 24
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 200
    Top = 16
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Orange'
    SessionName = 'Default'
    TableName = 'orangeactivacion.dbf'
    Left = 224
    Top = 16
    object Table2MODELO_CEL: TStringField
      FieldName = 'MODELO_CEL'
      Size = 10
    end
    object Table2CODIGO_CEL: TStringField
      FieldName = 'CODIGO_CEL'
      Size = 10
    end
    object Table2NOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 15
    end
    object Table2APELLIDO: TStringField
      FieldName = 'APELLIDO'
      Size = 15
    end
    object Table2DIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 30
    end
    object Table2DIRECCION2: TStringField
      FieldName = 'DIRECCION2'
      Size = 30
    end
    object Table2PLAN: TStringField
      FieldName = 'PLAN'
      Size = 30
    end
    object Table2FORMA_DE_P: TStringField
      FieldName = 'FORMA_DE_P'
      Size = 30
    end
    object Table2FECHA: TStringField
      FieldName = 'FECHA'
      Size = 10
    end
    object Table2CANTIDAD: TStringField
      FieldName = 'CANTIDAD'
      Size = 10
    end
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'D:\Delphi\Orange'
    SessionName = 'Default'
    TableName = 'orangebase.DBF'
    Left = 88
    Top = 24
    object Table3MODELO: TStringField
      FieldName = 'MODELO'
      Size = 10
    end
    object Table3CODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 10
    end
    object Table3NOMBRE_COM: TStringField
      FieldName = 'NOMBRE_COM'
      Size = 10
    end
    object Table3APELLIDO_C: TStringField
      FieldName = 'APELLIDO_C'
      Size = 10
    end
    object Table3DIRECION: TStringField
      FieldName = 'DIRECION'
      Size = 30
    end
    object Table3DIRECION2: TStringField
      FieldName = 'DIRECION2'
      Size = 30
    end
    object Table3CEDULA: TStringField
      FieldName = 'CEDULA'
      Size = 15
    end
    object Table3FECHA: TStringField
      FieldName = 'FECHA'
      Size = 10
    end
    object Table3PLAN: TStringField
      FieldName = 'PLAN'
      Size = 10
    end
  end
  object DataSource3: TDataSource
    DataSet = Table3
    Left = 120
    Top = 24
  end
end
