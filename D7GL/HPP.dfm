object HPPFrm: THPPFrm
  Left = 202
  Top = 108
  Width = 1115
  Height = 580
  Caption = 'HPP'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 498
    Width = 1107
    Height = 55
    Align = alBottom
    TabOrder = 0
    object Label15: TLabel
      Left = 8
      Top = 4
      Width = 62
      Height = 13
      Caption = 'Spasi Tabel :'
    end
    object Label16: TLabel
      Left = 120
      Top = 4
      Width = 8
      Height = 13
      Caption = '%'
    end
    object BtnClose: TBitBtn
      Left = 189
      Top = 24
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
    object BitBtn5: TBitBtn
      Left = 9
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Print'
      TabOrder = 1
      OnClick = BitBtn5Click
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
    object vHeight: TwwDBSpinEdit
      Left = 80
      Top = 0
      Width = 41
      Height = 21
      TabStop = False
      Increment = 25.000000000000000000
      MaxValue = 900.000000000000000000
      MinValue = 125.000000000000000000
      Value = 125.000000000000000000
      TabOrder = 2
      UnboundDataType = wwDefault
      AfterUpClick = vHeightAfterUpClick
      AfterDownClick = vHeightAfterUpClick
    end
    object BtnExport: TBitBtn
      Left = 88
      Top = 24
      Width = 97
      Height = 25
      Caption = '&Export2Excel'
      TabOrder = 3
      OnClick = BtnExportClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
        00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
        00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
        00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
        0003737FFFFFFFFF7F7330099999999900333777777777777733}
      NumGlyphs = 2
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1107
    Height = 457
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Browse'
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = -178
        Top = 135
        Width = 1123
        Height = 794
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        BeforePrint = QuickRep1BeforePrint
        DataSet = QBrowse
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
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
        Page.Orientation = poLandscape
        Page.PaperSize = A4
        Page.Values = (
          80.000000000000000000
          2100.000000000000000000
          80.000000000000000000
          2970.000000000000000000
          50.000000000000000000
          50.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object TitleBand1: TQRBand
          Left = 19
          Top = 30
          Width = 1085
          Height = 58
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = TitleBand1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            153.458333333333300000
            2870.729166666667000000)
          BandType = rbTitle
          object QRLTitle: TQRLabel
            Left = 423
            Top = 13
            Width = 238
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1119.187500000000000000
              34.395833333333330000
              629.708333333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'HARGA POKOK PENJUALAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLPeriode: TQRLabel
            Left = 523
            Top = 36
            Width = 38
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1383.770833333333000000
              95.250000000000000000
              100.541666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'TITLE'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRImage1: TQRImage
            Left = 8
            Top = 9
            Width = 81
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333340000
              21.166666666666670000
              23.812500000000000000
              214.312500000000000000)
            AutoSize = True
            Center = True
          end
        end
        object ColumnHeaderBand1: TQRBand
          Left = 19
          Top = 88
          Width = 1085
          Height = 39
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clSilver
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            103.187500000000000000
            2870.729166666667000000)
          BandType = rbColumnHeader
          object QRLabel4: TQRLabel
            Left = 237
            Top = 21
            Width = 90
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              627.062500000000000000
              55.562500000000000000
              238.125000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Aktual'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel3: TQRLabel
            Left = 342
            Top = 21
            Width = 27
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              904.875000000000000000
              55.562500000000000000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel1: TQRLabel
            Left = 262
            Top = 2
            Width = 219
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              693.208333333333400000
              5.291666666666667000
              579.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'BULAN BERJALAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel2: TQRLabel
            Left = 384
            Top = 21
            Width = 82
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1016.000000000000000000
              55.562500000000000000
              216.958333333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Budget'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel5: TQRLabel
            Left = 487
            Top = 21
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1288.520833333333000000
              55.562500000000000000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel8: TQRLabel
            Left = 519
            Top = 21
            Width = 98
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1373.187500000000000000
              55.562500000000000000
              259.291666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Aktual'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel10: TQRLabel
            Left = 636
            Top = 21
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1682.750000000000000000
              55.562500000000000000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel11: TQRLabel
            Left = 520
            Top = 2
            Width = 137
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1375.833333333333000000
              5.291666666666667000
              362.479166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'TAHUN LALU'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel16: TQRLabel
            Left = 669
            Top = 21
            Width = 90
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1770.062500000000000000
              55.562500000000000000
              238.125000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Aktual'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel17: TQRLabel
            Left = 778
            Top = 21
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2058.458333333333000000
              55.562500000000000000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 712
            Top = 2
            Width = 193
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1883.833333333333000000
              5.291666666666667000
              510.645833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Caption = 'AKUMULASI TAHUN BERJALAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel23: TQRLabel
            Left = 816
            Top = 21
            Width = 82
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2159.000000000000000000
              55.562500000000000000
              216.958333333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Budget'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel24: TQRLabel
            Left = 904
            Top = 21
            Width = 33
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2391.833333333333000000
              55.562500000000000000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel14: TQRLabel
            Left = 944
            Top = 21
            Width = 90
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2497.666666666667000000
              55.562500000000000000
              238.125000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Aktual'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel15: TQRLabel
            Left = 1053
            Top = 21
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2786.062500000000000000
              55.562500000000000000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel27: TQRLabel
            Left = 944
            Top = 2
            Width = 137
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2497.666666666667000000
              5.291666666666667000
              362.479166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Caption = 'AKUMULASI TAHUN LALU'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRShape23: TQRShape
            Left = 233
            Top = 0
            Width = 1
            Height = 50
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              132.291666666666700000
              616.479166666666800000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape25: TQRShape
            Left = 331
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              875.770833333333400000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape26: TQRShape
            Left = 378
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              1000.125000000000000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape29: TQRShape
            Left = 516
            Top = 0
            Width = 1
            Height = 50
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              132.291666666666700000
              1365.250000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape30: TQRShape
            Left = 472
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              1248.833333333333000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape32: TQRShape
            Left = 622
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              1645.708333333333000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape33: TQRShape
            Left = 664
            Top = 0
            Width = 1
            Height = 50
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              132.291666666666700000
              1756.833333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape35: TQRShape
            Left = 763
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2018.770833333333000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape36: TQRShape
            Left = 811
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2145.770833333333000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape38: TQRShape
            Left = 901
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2383.895833333333000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape39: TQRShape
            Left = 940
            Top = 0
            Width = 1
            Height = 50
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              132.291666666666700000
              2487.083333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape40: TQRShape
            Left = 1038
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2746.375000000000000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRLabel30: TQRLabel
            Left = 8
            Top = 16
            Width = 219
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              42.333333333333340000
              579.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KETERANGAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 10
          end
          object QRShape43: TQRShape
            Left = 232
            Top = 18
            Width = 852
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              613.833333333333400000
              47.625000000000000000
              2254.250000000000000000)
            Shape = qrsHorLine
          end
        end
        object DetailBand1: TQRBand
          Left = 19
          Top = 127
          Width = 1085
          Height = 15
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = DetailBand1BeforePrint
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            39.687500000000000000
            2870.729166666667000000)
          BandType = rbDetail
          object QRDBText6: TQRDBText
            Left = 238
            Top = 1
            Width = 90
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              629.708333333333400000
              2.645833333333333000
              238.125000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_MUTASI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBPospos: TQRDBText
            Left = 8
            Top = 1
            Width = 64
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              21.166666666666670000
              2.645833333333333000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KETERANGAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText5: TQRDBText
            Left = 334
            Top = 1
            Width = 41
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              883.708333333333400000
              2.645833333333333000
              108.479166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_PSN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;0.0,0; '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText4: TQRDBText
            Left = 384
            Top = 1
            Width = 82
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              1016.000000000000000000
              2.645833333333333000
              216.958333333333400000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'BUDGET_MUTASI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText8: TQRDBText
            Left = 475
            Top = 1
            Width = 39
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              1256.770833333333000000
              2.645833333333333000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'BUDGET_PSN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;0.0,0; '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText2: TQRDBText
            Left = 525
            Top = 1
            Width = 90
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              1389.062500000000000000
              2.645833333333333000
              238.125000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_MUTASI3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText11: TQRDBText
            Left = 625
            Top = 1
            Width = 37
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              1653.645833333333000000
              2.645833333333333000
              97.895833333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_PSN3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;0.0,0; '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText16: TQRDBText
            Left = 669
            Top = 1
            Width = 90
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              1770.062500000000000000
              2.645833333333333000
              238.125000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_MUTASI4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText17: TQRDBText
            Left = 765
            Top = 1
            Width = 43
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2024.062500000000000000
              2.645833333333333000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_PSN4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;0.0,0; '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText18: TQRDBText
            Left = 816
            Top = 1
            Width = 82
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2159.000000000000000000
              2.645833333333333000
              216.958333333333400000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'BUDGET_MUTASI4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText19: TQRDBText
            Left = 903
            Top = 1
            Width = 36
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2389.187500000000000000
              2.645833333333333000
              95.250000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'BUDGET_PSN4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;0.0,0; '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText12: TQRDBText
            Left = 944
            Top = 1
            Width = 90
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2497.666666666667000000
              2.645833333333333000
              238.125000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_MUTASI2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText13: TQRDBText
            Left = 1040
            Top = 1
            Width = 41
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2751.666666666667000000
              2.645833333333333000
              108.479166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_PSN2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;0.0,0; '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape2: TQRShape
            Left = 233
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              616.479166666666800000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape3: TQRShape
            Left = 331
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              875.770833333333400000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape4: TQRShape
            Left = 378
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1000.125000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape6: TQRShape
            Left = 472
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1248.833333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape8: TQRShape
            Left = 516
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1365.250000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape11: TQRShape
            Left = 622
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1645.708333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape12: TQRShape
            Left = 664
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1756.833333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape13: TQRShape
            Left = 763
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2018.770833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape14: TQRShape
            Left = 811
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2145.770833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape17: TQRShape
            Left = 901
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2383.895833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape18: TQRShape
            Left = 940
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2487.083333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape19: TQRShape
            Left = 1038
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2746.375000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
        end
        object PageFooterBand1: TQRBand
          Left = 19
          Top = 142
          Width = 1085
          Height = 21
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            2870.729166666667000000)
          BandType = rbPageFooter
          object QRSysData2: TQRSysData
            Left = 1014
            Top = 8
            Width = 63
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2682.875000000000000000
              21.166666666666670000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            Color = clWhite
            Data = qrsPageNumber
            Text = 'Hal : '
            Transparent = False
            FontSize = 8
          end
          object QRDBText22: TQRDBText
            Left = 8
            Top = 2
            Width = 76
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              21.166666666666670000
              5.291666666666667000
              201.083333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QDateTime
            DataField = 'VUSER_CETAK'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1099
        Height = 65
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel3: TPanel
          Left = 2
          Top = 2
          Width = 511
          Height = 61
          Align = alLeft
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label1: TLabel
            Left = 8
            Top = 8
            Width = 31
            Height = 13
            Caption = 'Tahun'
          end
          object Label2: TLabel
            Left = 80
            Top = 8
            Width = 27
            Height = 13
            Caption = 'Bulan'
          end
          object Label3: TLabel
            Left = 224
            Top = 8
            Width = 26
            Height = 13
            Caption = 'Level'
          end
          object BitBtn1: TBitBtn
            Left = 272
            Top = 23
            Width = 75
            Height = 29
            Caption = 'Resume'
            Default = True
            ModalResult = 1
            TabOrder = 0
            OnClick = BitBtn1Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
              555555555555555555555555555555555555555555FF55555555555559055555
              55555555577FF5555555555599905555555555557777F5555555555599905555
              555555557777FF5555555559999905555555555777777F555555559999990555
              5555557777777FF5555557990599905555555777757777F55555790555599055
              55557775555777FF5555555555599905555555555557777F5555555555559905
              555555555555777FF5555555555559905555555555555777FF55555555555579
              05555555555555777FF5555555555557905555555555555777FF555555555555
              5990555555555555577755555555555555555555555555555555}
            NumGlyphs = 2
          end
          object spTahun: TwwDBSpinEdit
            Left = 8
            Top = 24
            Width = 65
            Height = 26
            Increment = 1.000000000000000000
            Value = 2013.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object LookBulan: TwwDBComboBox
            Left = 80
            Top = 24
            Width = 129
            Height = 26
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DropDownCount = 8
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ItemHeight = 0
            Items.Strings = (
              'JANUARI'
              'FEBRUARI'
              'MARET'
              'APRIL'
              'MEI'
              'JUNI'
              'JULI'
              'AGUSTUS'
              'SEPTEMBER'
              'OKTOBER'
              'NOVEMBER'
              'DESEMBER')
            ParentFont = False
            Sorted = False
            TabOrder = 2
            UnboundDataType = wwDefault
          end
          object spLevel: TwwDBSpinEdit
            Left = 224
            Top = 24
            Width = 41
            Height = 26
            Increment = 1.000000000000000000
            Value = 3.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            UnboundDataType = wwDefault
          end
        end
        object Panel5: TPanel
          Left = 513
          Top = 2
          Width = 584
          Height = 61
          Align = alClient
          TabOrder = 1
          object BitBtn2: TBitBtn
            Left = 16
            Top = 8
            Width = 105
            Height = 41
            Caption = '&View Transaksi'
            TabOrder = 0
            OnClick = BitBtn2Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333300000000
              0000333377777777777733330FFFFFFFFFF033337F3FFF3F3FF733330F000F0F
              00F033337F777373773733330FFFFFFFFFF033337F3FF3FF3FF733330F00F00F
              00F033337F773773773733330FFFFFFFFFF033337FF3333FF3F7333300FFFF00
              F0F03333773FF377F7373330FB00F0F0FFF0333733773737F3F7330FB0BF0FB0
              F0F0337337337337373730FBFBF0FB0FFFF037F333373373333730BFBF0FB0FF
              FFF037F3337337333FF700FBFBFB0FFF000077F333337FF37777E0BFBFB000FF
              0FF077FF3337773F7F37EE0BFB0BFB0F0F03777FF3733F737F73EEE0BFBF00FF
              00337777FFFF77FF7733EEEE0000000003337777777777777333}
            NumGlyphs = 2
          end
        end
      end
      object MywwDBGrid10: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1099
        Height = 364
        DittoAttributes.ShortCutDittoRecord = 16429
        Selected.Strings = (
          'VQUERY'#9'10'#9'KD_RAB'#9'F'
          'KETERANGAN'#9'52'#9'KETERANGAN'#9'F'
          'AKTUAL_MUTASI'#9'19'#9'Aktual'#9'F'#9'BULAN BERJALAN'
          'AKTUAL_PSN'#9'3'#9'%'#9'F'#9'BULAN BERJALAN'
          'BUDGET_MUTASI'#9'9'#9'Budget'#9'F'#9'BULAN BERJALAN'
          'BUDGET_PSN'#9'5'#9'%'#9'F'#9'BULAN BERJALAN'
          'VAR_NILAI_CALC'#9'10'#9'Varian'#9'F'#9'BULAN BERJALAN'
          'VAR_PSN_CALC'#9'4'#9'%'#9'F'#9'BULAN BERJALAN'
          'AKTUAL_MUTASI3'#9'10'#9'Aktual'#9'F'#9'TAHUN LALU'
          'AKTUAL_PSN3'#9'3'#9'%'#9'F'#9'TAHUN LALU'
          'BUDGET_MUTASI3'#9'10'#9'Budget'#9'F'#9'TAHUN LALU'
          'BUDGET_PSN3'#9'5'#9'%'#9'F'#9'TAHUN LALU'
          'VAR_NILAI3'#9'10'#9'Varian'#9'F'#9'TAHUN LALU'
          'VAR_PSN3'#9'6'#9'%'#9'F'#9'TAHUN LALU'
          'AKTUAL_MUTASI4'#9'10'#9'Aktual'#9'F'#9'AKUMULASI TAHUN INI'
          'AKTUAL_PSN4'#9'3'#9'%'#9'F'#9'AKUMULASI TAHUN INI'
          'BUDGET_MUTASI4'#9'10'#9'Budget'#9'F'#9'AKUMULASI TAHUN INI'
          'BUDGET_PSN4'#9'5'#9'%'#9'F'#9'AKUMULASI TAHUN INI'
          'VAR_NILAI4'#9'11'#9'Varian'#9'F'#9'AKUMULASI TAHUN INI'
          'VAR_PSN4'#9'6'#9'%'#9'F'#9'AKUMULASI TAHUN INI'
          'AKTUAL_MUTASI2'#9'9'#9'Aktual'#9'F'#9'AKUMULASI TAHUN LALU'
          'AKTUAL_PSN2'#9'3'#9'%'#9'F'#9'AKUMULASI TAHUN LALU'
          'BUDGET_MUTASI2'#9'9'#9'Budget'#9'F'#9'AKUMULASI TAHUN LALU'
          'BUDGET_PSN2'#9'5'#9'%'#9'F'#9'AKUMULASI TAHUN LALU'
          'VAR_NILAI2'#9'11'#9'Varian'#9'F'#9'AKUMULASI TAHUN LALU'
          'VAR_PSN2'#9'6'#9'%'#9'F'#9'AKUMULASI TAHUN LALU'
          'CPROGRES_THN_NILAI'#9'10'#9'Berjalan'#9'F'#9'TAHUN INI (-) TAHUN LALU'
          'CPROGRES_THN_PSN'#9'1'#9'%'#9'F'#9'TAHUN INI (-) TAHUN LALU'
          'CPROGRES_BLN_NILAI'#9'10'#9'Akumulasi'#9'F'#9'TAHUN INI (-) TAHUN LALU'
          'CPROGRES_BLN_PSN'#9'1'#9'%'#9'F'#9'TAHUN INI (-) TAHUN LALU'
          'KD_PERK'#9'20'#9'KD_PERK'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Cipsoft_GL'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowse
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = [dgEnterToTab, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'BOP'
      ImageIndex = 3
      object PageControl2: TPageControl
        Left = 0
        Top = 0
        Width = 1099
        Height = 429
        ActivePage = TabSheet5
        Align = alClient
        TabOrder = 0
        object TabSheet5: TTabSheet
          Caption = 'Persen BOP'
          ImageIndex = 1
          OnShow = TabSheet5Show
          object Panel7: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 78
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 0
            object SpeedButton4: TSpeedButton
              Left = 82
              Top = 8
              Width = 23
              Height = 25
              GroupIndex = 1
              Down = True
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
                00333337777777777733333308033308033333337F7F337F7F33333308033308
                033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
                7333333373F77733733333333088888033333333373FFFF73333333333000003
                3333333333777773333333333333333333333333333333333333}
              NumGlyphs = 2
              OnClick = SpeedButton4Click
            end
            object SpeedButton2: TSpeedButton
              Left = 8
              Top = 8
              Width = 75
              Height = 25
              GroupIndex = 1
              Caption = '&Editing'
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
                0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
                03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
                033333337F73FF737F33B33B778000877333333373F777337333333B30888880
                33333333373FFFF73333333B3300000333333333337777733333}
              NumGlyphs = 2
              OnClick = SpeedButton2Click
            end
            object BitBtn12: TBitBtn
              Left = 530
              Top = 10
              Width = 97
              Height = 29
              Caption = '&Export2Excel'
              TabOrder = 0
              OnClick = BitBtn12Click
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                0003737FFFFFFFFF7F7330099999999900333777777777777733}
              NumGlyphs = 2
            end
            object GroupBox25: TGroupBox
              Left = 115
              Top = 2
              Width = 245
              Height = 72
              Caption = 'Periode'
              TabOrder = 1
              TabStop = True
              object vPeriode10: TwwDBDateTimePicker
                Left = 8
                Top = 16
                Width = 152
                Height = 24
                DisableThemes = True
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                Color = clGreen
                Epoch = 1950
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'mmmm yyyy'
              end
              object BitBtn58: TBitBtn
                Left = 165
                Top = 14
                Width = 75
                Height = 29
                Caption = '&Filter'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn58Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn4: TBitBtn
                Left = 9
                Top = 42
                Width = 75
                Height = 25
                Caption = '&Simpan'
                Enabled = False
                TabOrder = 2
                OnClick = BitBtn4Click
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
            end
            object BitBtn80: TBitBtn
              Left = 367
              Top = 9
              Width = 156
              Height = 30
              Caption = 'Save as TEMPLATE'
              TabOrder = 2
              OnClick = BitBtn80Click
              Glyph.Data = {
                DE010000424DDE01000000000000760000002800000024000000120000000100
                0400000000006801000000000000000000001000000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
                33333333333F8888883F33330000324334222222443333388F3833333388F333
                000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
                F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
                223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
                3338888300003AAAAAAA33333333333888888833333333330000333333333333
                333333333333333333FFFFFF000033333333333344444433FFFF333333888888
                00003A444333333A22222438888F333338F3333800003A2243333333A2222438
                F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
                22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
                33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
                3333333333338888883333330000333333333333333333333333333333333333
                0000}
              NumGlyphs = 2
            end
            object BitBtn81: TBitBtn
              Left = 367
              Top = 41
              Width = 156
              Height = 30
              Caption = 'Create From TEMPLATE'
              TabOrder = 3
              WordWrap = True
              OnClick = BitBtn81Click
              Glyph.Data = {
                DE010000424DDE01000000000000760000002800000024000000120000000100
                0400000000006801000000000000000000001000000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
                33333333333F8888883F33330000324334222222443333388F3833333388F333
                000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
                F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
                223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
                3338888300003AAAAAAA33333333333888888833333333330000333333333333
                333333333333333333FFFFFF000033333333333344444433FFFF333333888888
                00003A444333333A22222438888F333338F3333800003A2243333333A2222438
                F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
                22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
                33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
                3333333333338888883333330000333333333333333333333333333333333333
                0000}
              NumGlyphs = 2
            end
          end
          object wwDBGrid1: TwwDBGrid
            Left = 0
            Top = 78
            Width = 1091
            Height = 323
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'NO_DIV'#9'2'#9'NO'#9'F'#9'DIVISI'
              'NAMA_DIVISI'#9'35'#9'NAMA'#9'F'#9'DIVISI'
              'PERSEN_BOP'#9'10'#9'PERSEN~BOP (%)'#9'F'
              'AMPERE_LISTRIK'#9'10'#9'AMPERE~LISTRIK'#9'F'
              'PERSEN_LISTRIK'#9'10'#9'PERSEN~LISTRIK (%)'#9'T'
              'TON_BATUBARA'#9'10'#9'TON~BATUBARA'#9'F'
              'PERSEN_BATUBARA'#9'10'#9'PERSEN~BATUBARA (%)'#9'T')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQMasterBOP
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
        end
        object TabSheet3: TTabSheet
          Caption = 'Proses Perawatan dan Penyusutan BOP'
          OnShow = TabSheet3Show
          object Panel12: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel13: TPanel
              Left = 2
              Top = 2
              Width = 498
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object BitBtnFilter3: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = 'P&roses'
                Default = True
                ModalResult = 1
                TabOrder = 0
                OnClick = BitBtnFilter3Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object GroupBox1: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 1
                TabStop = True
                object Label10: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object VTglAwal3: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal3Change
                end
                object vTglAkhir3: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir3Change
                end
              end
              object BitBtn11: TBitBtn
                Left = 384
                Top = 16
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 2
                OnClick = BitBtn11Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
            object Panel14: TPanel
              Left = 500
              Top = 2
              Width = 589
              Height = 56
              Align = alClient
              TabOrder = 1
              object GroupBox32: TGroupBox
                Left = 5
                Top = 2
                Width = 241
                Height = 54
                Caption = 'Periode'
                TabOrder = 0
                TabStop = True
                object vPeriode14: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 147
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'mmmm yyyy'
                end
                object BitBtn78: TBitBtn
                  Left = 159
                  Top = 12
                  Width = 75
                  Height = 29
                  Caption = '&Filter'
                  Default = True
                  ModalResult = 1
                  TabOrder = 1
                  OnClick = BitBtn78Click
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000120B0000120B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                    555555555555555555555555555555555555555555FF55555555555559055555
                    55555555577FF5555555555599905555555555557777F5555555555599905555
                    555555557777FF5555555559999905555555555777777F555555559999990555
                    5555557777777FF5555557990599905555555777757777F55555790555599055
                    55557775555777FF5555555555599905555555555557777F5555555555559905
                    555555555555777FF5555555555559905555555555555777FF55555555555579
                    05555555555555777FF5555555555557905555555555555777FF555555555555
                    5990555555555555577755555555555555555555555555555555}
                  NumGlyphs = 2
                end
              end
            end
          end
          object wwDBGrid8: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'BOP_PENY_ALAT_INS'#9'20'#9'ALAT DAN INSTALASI'#9'F'#9'PENYUSUTAN'
              'BOP_PENY_MESIN'#9'20'#9'MESIN'#9'F'#9'PENYUSUTAN'
              'BOP_PENY_GED'#9'20'#9'GEDUNG'#9'F'#9'PENYUSUTAN'
              'BOP_PERW_ALAT_INS'#9'20'#9'ALAT DAN INSTALASI'#9'F'#9'PERAWATAN'
              'BOP_PERW_MESIN'#9'20'#9'MESIN'#9'F'#9'PERAWATAN'
              'BOP_PERW_GED'#9'20'#9'GEDUNG'#9'F'#9'PERAWATAN'
              'BOP_LAIN_PROD_LIM'#9'20'#9'LAIN-LAIN PROD DAN LIMBAH'#9'F'#9'BIAYA'
              'BOP_ASURANSI'#9'20'#9'ASURANSI'#9'F'#9'BIAYA'
              'BOP_BGKR_MUAT'#9'20'#9'BONGKAR MUAT'#9'F'#9'BIAYA'
              'BOP_WO_TNN'#9'20'#9'TENUN'#9'F'#9'WO'
              'BOP_WO_JHT'#9'20'#9'JAHIT DAN LIPAT'#9'F'#9'WO'
              'BOP_WO_CLP'#9'20'#9'CELUP'#9'F'#9'WO'
              'BOP_WO_WRP'#9'20'#9'WARPING'#9'F'#9'WO'
              'BOP_WO_PRT'#9'20'#9'PRINTING'#9'F'#9'WO'
              'BOP_BBM'#9'20'#9'SOLAR'#9'F'#9'BAHAN BAKAR'
              'BOP_BBM_BB'#9'20'#9'BATU BARA'#9'F'#9'BAHAN BAKAR'
              'BOP_BBM_LPG'#9'20'#9'LPG'#9'F'#9'BAHAN BAKAR'
              'BOP_LISTRIK'#9'20'#9'BOP LISTRIK'#9'F'
              'TOT_BOP'#9'20'#9'TOTAL BOP'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 1
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBOP
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
        end
        object TabSheet10: TTabSheet
          Caption = 'Proses Biaya Perawatan Mesin'
          ImageIndex = 3
          object Panel18: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel19: TPanel
              Left = 2
              Top = 2
              Width = 495
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object GroupBox5: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 0
                TabStop = True
                object Label12: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object VTglAwal6: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal6Change
                end
                object vTglAkhir6: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir6Change
                end
              end
              object BitBtn9: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = 'P&roses'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn9Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn13: TBitBtn
                Left = 384
                Top = 16
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 2
                OnClick = BitBtn13Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
            object Panel65: TPanel
              Left = 497
              Top = 2
              Width = 592
              Height = 56
              Align = alClient
              TabOrder = 1
              object GroupBox36: TGroupBox
                Left = 5
                Top = 2
                Width = 241
                Height = 54
                Caption = 'Periode'
                TabOrder = 0
                TabStop = True
                object vPeriode16: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 147
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'mmmm yyyy'
                end
                object BitBtn87: TBitBtn
                  Left = 159
                  Top = 12
                  Width = 75
                  Height = 29
                  Caption = '&Filter'
                  Default = True
                  ModalResult = 1
                  TabOrder = 1
                  OnClick = BitBtn87Click
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000120B0000120B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                    555555555555555555555555555555555555555555FF55555555555559055555
                    55555555577FF5555555555599905555555555557777F5555555555599905555
                    555555557777FF5555555559999905555555555777777F555555559999990555
                    5555557777777FF5555557990599905555555777757777F55555790555599055
                    55557775555777FF5555555555599905555555555557777F5555555555559905
                    555555555555777FF5555555555559905555555555555777FF55555555555579
                    05555555555555777FF5555555555557905555555555555777FF555555555555
                    5990555555555555577755555555555555555555555555555555}
                  NumGlyphs = 2
                end
              end
            end
          end
          object wwDBGrid6: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'KD_PERK'#9'5'#9'Kode~Perkiraan'#9'F'
              'NAMA_PERKIRAAN'#9'75'#9'KETERANGAN'#9'F'
              'JUMLAH'#9'20'#9'JUMLAH'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBrowseRwt
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
        end
        object TabSheet11: TTabSheet
          Caption = 'Proses Biaya Penyusutan Mesin'
          ImageIndex = 4
          object Panel20: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel21: TPanel
              Left = 2
              Top = 2
              Width = 495
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object GroupBox6: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 0
                TabStop = True
                object Label13: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object VTglAwal7: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal7Change
                end
                object vTglAkhir7: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir7Change
                end
              end
              object BitBtn10: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = 'P&roses'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn10Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn14: TBitBtn
                Left = 384
                Top = 16
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 2
                OnClick = BitBtn14Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
            object Panel66: TPanel
              Left = 497
              Top = 2
              Width = 592
              Height = 56
              Align = alClient
              TabOrder = 1
              object GroupBox37: TGroupBox
                Left = 5
                Top = 2
                Width = 241
                Height = 54
                Caption = 'Periode'
                TabOrder = 0
                TabStop = True
                object vPeriode17: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 147
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'mmmm yyyy'
                end
                object BitBtn88: TBitBtn
                  Left = 159
                  Top = 12
                  Width = 75
                  Height = 29
                  Caption = '&Filter'
                  Default = True
                  ModalResult = 1
                  TabOrder = 1
                  OnClick = BitBtn88Click
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000120B0000120B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                    555555555555555555555555555555555555555555FF55555555555559055555
                    55555555577FF5555555555599905555555555557777F5555555555599905555
                    555555557777FF5555555559999905555555555777777F555555559999990555
                    5555557777777FF5555557990599905555555777757777F55555790555599055
                    55557775555777FF5555555555599905555555555557777F5555555555559905
                    555555555555777FF5555555555559905555555555555777FF55555555555579
                    05555555555555777FF5555555555557905555555555555777FF555555555555
                    5990555555555555577755555555555555555555555555555555}
                  NumGlyphs = 2
                end
              end
            end
          end
          object wwDBGrid7: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'KD_PERK'#9'5'#9'Kode~Perkiraan'#9'F'
              'NAMA_PERKIRAAN'#9'75'#9'KETERANGAN'#9'F'
              'JUMLAH'#9'20'#9'JUMLAH'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBrowseNyus
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
        end
        object TabSheet6: TTabSheet
          Caption = 'Biaya Overhead Pabrik'
          ImageIndex = 2
          OnShow = TabSheet6Show
          object Panel8: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 65
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel9: TPanel
              Left = 2
              Top = 2
              Width = 31
              Height = 61
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              Visible = False
              object BitBtn6: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = '&Resume'
                Default = True
                ModalResult = 1
                TabOrder = 0
                Visible = False
                OnClick = BitBtn6Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object GroupBox2: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 1
                TabStop = True
                Visible = False
                object Label8: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object wwDBDateTimePicker1: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal3Change
                end
                object wwDBDateTimePicker2: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir3Change
                end
              end
            end
            object Panel10: TPanel
              Left = 33
              Top = 2
              Width = 1056
              Height = 61
              Align = alClient
              TabOrder = 1
              object BitBtn15: TBitBtn
                Left = 256
                Top = 13
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 0
                OnClick = BitBtn15Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
              object GroupBox27: TGroupBox
                Left = 5
                Top = 2
                Width = 241
                Height = 54
                Caption = 'Periode'
                TabOrder = 1
                TabStop = True
                object vPeriode12: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 147
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'mmmm yyyy'
                end
                object BitBtn64: TBitBtn
                  Left = 159
                  Top = 12
                  Width = 75
                  Height = 29
                  Caption = '&Filter'
                  Default = True
                  ModalResult = 1
                  TabOrder = 1
                  OnClick = BitBtn64Click
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000120B0000120B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                    555555555555555555555555555555555555555555FF55555555555559055555
                    55555555577FF5555555555599905555555555557777F5555555555599905555
                    555555557777FF5555555559999905555555555777777F555555559999990555
                    5555557777777FF5555557990599905555555777757777F55555790555599055
                    55557775555777FF5555555555599905555555555557777F5555555555559905
                    555555555555777FF5555555555559905555555555555777FF55555555555579
                    05555555555555777FF5555555555557905555555555555777FF555555555555
                    5990555555555555577755555555555555555555555555555555}
                  NumGlyphs = 2
                end
              end
            end
          end
          object wwDBGrid3: TwwDBGrid
            Left = 0
            Top = 65
            Width = 1091
            Height = 336
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'NO_DIV'#9'2'#9'NO'#9'F'#9'DIVISI'
              'NAMA_DIVISI'#9'35'#9'NAMA'#9'F'#9'DIVISI'
              'BOP_PENY_ALAT_INS'#9'25'#9'ALAT DAN INSTALASI'#9'F'#9'PENYUSUTAN'
              'BOP_PENY_MESIN'#9'25'#9'MESIN'#9'F'#9'PENYUSUTAN'
              'BOP_PENY_MESIN_TENUN'#9'25'#9'MESIN TENUN'#9'F'#9'PENYUSUTAN'
              'BOP_PENY_GED'#9'25'#9'GEDUNG'#9'F'#9'PENYUSUTAN'
              'BOP_PERW_ALAT_INS'#9'25'#9'ALAT DAN INSTALASI'#9'F'#9'PERAWATAN'
              'BOP_PERW_MESIN'#9'25'#9'MESIN'#9'F'#9'PERAWATAN'
              'BOP_PERW_MESIN_TENUN'#9'25'#9'MESIN TENUN'#9'F'#9'PERAWATAN'
              'BOP_PERW_GED'#9'25'#9'GEDUNG'#9'F'#9'PERAWATAN'
              'BOP_LAIN_PROD_LIM'#9'25'#9'LAIN-LAIN PROD DAN LIMBAH'#9'F'#9'BIAYA'
              'BOP_ASURANSI'#9'25'#9'ASURANSI'#9'F'#9'BIAYA'
              'BOP_BGKR_MUAT'#9'25'#9'BONGKAR MUAT'#9'F'#9'BIAYA'
              'BOP_WO_TNN'#9'20'#9'TENUN'#9'F'#9'WO'
              'BOP_WO_JHT'#9'20'#9'JAHIT DAN LIPAT'#9'F'#9'WO'
              'BOP_WO_CLP'#9'20'#9'CELUP'#9'F'#9'WO'
              'BOP_WO_WRP'#9'20'#9'WARPING'#9'F'#9'WO'
              'BOP_WO_PRT'#9'20'#9'PRINTING'#9'F'#9'WO'
              'BOP_BBM_SOLAR'#9'25'#9'SOLAR'#9'F'#9'BAHAN BAKAR'
              'BOP_BBM_BB'#9'25'#9'BATU BARA'#9'F'#9'BAHAN BAKAR'
              'BOP_BBM_LPG'#9'25'#9'LPG'#9'F'#9'BAHAN BAKAR'
              'BOP_BBM'#9'25'#9'JUMLAH ENERGI'#9'F'#9'BAHAN BAKAR'
              'BOP_LISTRIK'#9'25'#9'BOP LISTRIK'#9'F'
              'GRAND_TOT_BOP_DEP'#9'25'#9'GRAND TOTAL BOP'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 3
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBrowseBOP
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'BTKL'
      ImageIndex = 2
      OnShow = TabSheet2Show
      object PageControl3: TPageControl
        Left = 0
        Top = 0
        Width = 1099
        Height = 429
        ActivePage = TabSheet7
        Align = alClient
        TabOrder = 0
        object TabSheet7: TTabSheet
          Caption = 'BTKL'
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 76
            Width = 1091
            Height = 325
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'NO_DIV'#9'2'#9'NO'#9'F'#9'DIVISI'
              'NAMA_DIVISI'#9'35'#9'NAMA'#9'F'#9'DIVISI'
              'JML_KARY'#9'10'#9'JUMLAH~KARYAWAN'#9'F'
              'PERSEN_BTKL'#9'10'#9'PERSEN~BTKL (%)'#9'T'
              'UANG_MAKAN'#9'20'#9'BIAYA~UANG MAKAN'#9'T'
              'UANG_GAJI'#9'20'#9'UANG GAJI'#9'F'
              'GAJI_UMUM'#9'20'#9'BIAYA~GAJI UMUM'#9'T'
              'SECT_GL'#9'20'#9'GAJI~SH dan GL'#9'F'
              'GAJI_LAIN2'#9'20'#9'BIAYA~GAJI LAIN-LAIN'#9'T'
              'TOT_BTKL'#9'25'#9'TOTAL~BTKL'#9'T')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQMasterBTKL
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
          object Panel6: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 76
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 1
            object BtnBrowse2: TSpeedButton
              Left = 82
              Top = 24
              Width = 23
              Height = 25
              GroupIndex = 1
              Down = True
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
                00333337777777777733333308033308033333337F7F337F7F33333308033308
                033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
                7333333373F77733733333333088888033333333373FFFF73333333333000003
                3333333333777773333333333333333333333333333333333333}
              NumGlyphs = 2
              OnClick = BtnBrowse2Click
            end
            object Label7: TLabel
              Left = 378
              Top = 54
              Width = 87
              Height = 13
              Caption = 'Total Gaji Lain-lain'
            end
            object Label6: TLabel
              Left = 378
              Top = 31
              Width = 78
              Height = 13
              Caption = 'Total Gaji Umum'
            end
            object Label5: TLabel
              Left = 378
              Top = 8
              Width = 89
              Height = 13
              Caption = 'Total Uang Makan'
            end
            object Label4: TLabel
              Left = 936
              Top = 6
              Width = 44
              Height = 13
              Caption = 'Cari Data'
              Visible = False
            end
            object BtnEditing2: TSpeedButton
              Left = 8
              Top = 24
              Width = 75
              Height = 25
              GroupIndex = 1
              Caption = '&Editing'
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
                0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
                03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
                033333337F73FF737F33B33B778000877333333373F777337333333B30888880
                33333333373FFFF73333333B3300000333333333337777733333}
              NumGlyphs = 2
              OnClick = BtnEditing2Click
            end
            object Edit3: TEdit
              Left = 473
              Top = 50
              Width = 130
              Height = 24
              Enabled = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
            end
            object Edit2: TEdit
              Left = 473
              Top = 27
              Width = 130
              Height = 24
              Enabled = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 1
            end
            object Edit1: TEdit
              Left = 473
              Top = 4
              Width = 130
              Height = 24
              BiDiMode = bdLeftToRight
              Enabled = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentBiDiMode = False
              ParentFont = False
              TabOrder = 2
            end
            object BitBtn3: TBitBtn
              Left = 1101
              Top = 16
              Width = 75
              Height = 25
              Caption = 'C&ari'
              Default = True
              ModalResult = 1
              TabOrder = 3
              Visible = False
              OnClick = BitBtn3Click
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                555555555555555555555555555555555555555555FF55555555555559055555
                55555555577FF5555555555599905555555555557777F5555555555599905555
                555555557777FF5555555559999905555555555777777F555555559999990555
                5555557777777FF5555557990599905555555777757777F55555790555599055
                55557775555777FF5555555555599905555555555557777F5555555555559905
                555555555555777FF5555555555559905555555555555777FF55555555555579
                05555555555555777FF5555555555557905555555555555777FF555555555555
                5990555555555555577755555555555555555555555555555555}
              NumGlyphs = 2
            end
            object ECari2: TEdit
              Left = 936
              Top = 22
              Width = 145
              Height = 19
              Ctl3D = False
              ParentCtl3D = False
              TabOrder = 4
              Visible = False
            end
            object BitBtn16: TBitBtn
              Left = 776
              Top = 8
              Width = 97
              Height = 29
              Caption = '&Export2Excel'
              TabOrder = 5
              OnClick = BitBtn16Click
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                0003737FFFFFFFFF7F7330099999999900333777777777777733}
              NumGlyphs = 2
            end
            object GroupBox9: TGroupBox
              Left = 115
              Top = 2
              Width = 245
              Height = 72
              Caption = 'Periode'
              TabOrder = 6
              TabStop = True
              object vPeriode5: TwwDBDateTimePicker
                Left = 8
                Top = 16
                Width = 152
                Height = 24
                DisableThemes = True
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                Color = clGreen
                Epoch = 1950
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'mmmm yyyy'
              end
              object BitBtn26: TBitBtn
                Left = 165
                Top = 14
                Width = 75
                Height = 29
                Caption = '&Filter'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn26Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BtnSimpan: TBitBtn
                Left = 9
                Top = 42
                Width = 75
                Height = 25
                Caption = '&Simpan'
                Enabled = False
                TabOrder = 2
                OnClick = BtnSimpanClick
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
            end
            object BitBtn82: TBitBtn
              Left = 610
              Top = 7
              Width = 156
              Height = 30
              Caption = 'Save as TEMPLATE'
              TabOrder = 7
              OnClick = BitBtn82Click
              Glyph.Data = {
                DE010000424DDE01000000000000760000002800000024000000120000000100
                0400000000006801000000000000000000001000000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
                33333333333F8888883F33330000324334222222443333388F3833333388F333
                000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
                F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
                223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
                3338888300003AAAAAAA33333333333888888833333333330000333333333333
                333333333333333333FFFFFF000033333333333344444433FFFF333333888888
                00003A444333333A22222438888F333338F3333800003A2243333333A2222438
                F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
                22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
                33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
                3333333333338888883333330000333333333333333333333333333333333333
                0000}
              NumGlyphs = 2
            end
            object BitBtn83: TBitBtn
              Left = 610
              Top = 39
              Width = 156
              Height = 30
              Caption = 'Create From TEMPLATE'
              TabOrder = 8
              WordWrap = True
              OnClick = BitBtn83Click
              Glyph.Data = {
                DE010000424DDE01000000000000760000002800000024000000120000000100
                0400000000006801000000000000000000001000000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
                33333333333F8888883F33330000324334222222443333388F3833333388F333
                000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
                F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
                223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
                3338888300003AAAAAAA33333333333888888833333333330000333333333333
                333333333333333333FFFFFF000033333333333344444433FFFF333333888888
                00003A444333333A22222438888F333338F3333800003A2243333333A2222438
                F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
                22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
                33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
                3333333333338888883333330000333333333333333333333333333333333333
                0000}
              NumGlyphs = 2
            end
          end
        end
        object TabSheet8: TTabSheet
          Caption = 'BTKL (Info Gaji)'
          ImageIndex = 1
          object wwDBGrid5: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'KD_PERK'#9'5'#9'Kode~Perkiraan'#9'F'
              'NAMA_PERKIRAAN'#9'50'#9'NAMA PERKIRAAN'#9'F'
              'JUMLAH'#9'20'#9'JUMLAH'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBrowseBTKL
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
          object Panel16: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 1
            object Panel17: TPanel
              Left = 2
              Top = 2
              Width = 495
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object GroupBox4: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 0
                TabStop = True
                object Label11: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object VTglAwal5: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal5Change
                end
                object vTglAkhir5: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir5Change
                end
              end
              object BitBtn8: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = 'P&roses'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn8Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn17: TBitBtn
                Left = 384
                Top = 16
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 2
                OnClick = BitBtn17Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
          end
        end
        object TabSheet45: TTabSheet
          Caption = 'Info Karyawan'
          ImageIndex = 2
          object Panel67: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel68: TPanel
              Left = 2
              Top = 2
              Width = 495
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object GroupBox38: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 0
                TabStop = True
                Visible = False
                object Label30: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object VTglAwal18: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal5Change
                end
                object vTglAkhir18: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir5Change
                end
              end
              object BitBtn93: TBitBtn
                Left = 14
                Top = 16
                Width = 75
                Height = 29
                Caption = 'P&roses'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn93Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn94: TBitBtn
                Left = 96
                Top = 16
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 2
                Visible = False
                OnClick = BitBtn17Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
          end
          object wwDBGrid35: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'NO_DIV'#9'2'#9'NO'#9'F'
              'DIVISI'#9'35'#9'NAMA'#9'F'
              'JML'#9'10'#9'JUMLAH~KARYAWAN'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBrowseKARY
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
        end
      end
    end
    object TabSheet9: TTabSheet
      Caption = 'Bahan Penolong'
      ImageIndex = 3
      OnShow = TabSheet9Show
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 60
        Width = 1099
        Height = 369
        DittoAttributes.ShortCutDittoRecord = 16429
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0'
          'ISTOKO;CheckBox;1;0'
          'ISAGEN;CheckBox;1;0'
          'ISGROSIR;CheckBox;1;0'
          'ISDISTR;CheckBox;1;0'
          'ISMM;CheckBox;1;0'
          'ISPABRIK;CheckBox;1;0'
          'ISGT;CheckBox;1;0'
          'ISMT;CheckBox;1;0'
          'ISDETAIL;CheckBox;1;0'
          'ISTOTAL;CheckBox;1;0')
        Selected.Strings = (
          'PERIODE'#9'6'#9'PERIODE'#9'F'
          'KD_PERK'#9'5'#9'Kode~Perkiraan'#9'F'
          'NAMA_PERKIRAAN'#9'50'#9'NAMA PERKIRAAN'#9'F'
          'JUMLAH'#9'20'#9'JUMLAH'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Cipsoft_GL'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBrowseBHN
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = [dgEnterToTab, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
      object Panel11: TPanel
        Left = 0
        Top = 0
        Width = 1099
        Height = 60
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object Panel15: TPanel
          Left = 2
          Top = 2
          Width = 754
          Height = 56
          Align = alLeft
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object GroupBox3: TGroupBox
            Left = 8
            Top = 3
            Width = 287
            Height = 46
            Caption = 'Filter Tanggal'
            TabOrder = 0
            TabStop = True
            object Label9: TLabel
              Left = 132
              Top = 22
              Width = 24
              Height = 13
              Caption = 'S/D'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object VTglAwal4: TwwDBDateTimePicker
              Left = 8
              Top = 16
              Width = 121
              Height = 24
              DisableThemes = True
              CalendarAttributes.Font.Charset = DEFAULT_CHARSET
              CalendarAttributes.Font.Color = clWindowText
              CalendarAttributes.Font.Height = -11
              CalendarAttributes.Font.Name = 'MS Sans Serif'
              CalendarAttributes.Font.Style = []
              Color = clGreen
              Epoch = 1950
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              ShowButton = True
              TabOrder = 0
              DisplayFormat = 'dd mmm yyyy'
              OnChange = VTglAwal4Change
            end
            object vTglAkhir4: TwwDBDateTimePicker
              Left = 160
              Top = 16
              Width = 121
              Height = 24
              DisableThemes = True
              CalendarAttributes.Font.Charset = DEFAULT_CHARSET
              CalendarAttributes.Font.Color = clWindowText
              CalendarAttributes.Font.Height = -11
              CalendarAttributes.Font.Name = 'MS Sans Serif'
              CalendarAttributes.Font.Style = []
              Color = clGreen
              Epoch = 1950
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              ShowButton = True
              TabOrder = 1
              DisplayFormat = 'dd mmm yyyy'
              OnChange = vTglAkhir4Change
            end
          end
          object BitBtn7: TBitBtn
            Left = 302
            Top = 16
            Width = 75
            Height = 29
            Caption = 'P&roses'
            Default = True
            ModalResult = 1
            TabOrder = 1
            OnClick = BitBtn7Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
              555555555555555555555555555555555555555555FF55555555555559055555
              55555555577FF5555555555599905555555555557777F5555555555599905555
              555555557777FF5555555559999905555555555777777F555555559999990555
              5555557777777FF5555557990599905555555777757777F55555790555599055
              55557775555777FF5555555555599905555555555557777F5555555555559905
              555555555555777FF5555555555559905555555555555777FF55555555555579
              05555555555555777FF5555555555557905555555555555777FF555555555555
              5990555555555555577755555555555555555555555555555555}
            NumGlyphs = 2
          end
          object BitBtn18: TBitBtn
            Left = 384
            Top = 16
            Width = 97
            Height = 29
            Caption = '&Export2Excel'
            TabOrder = 2
            OnClick = BitBtn18Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
              00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
              00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
              00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
              00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
              00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
              00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
              0003737FFFFFFFFF7F7330099999999900333777777777777733}
            NumGlyphs = 2
          end
          object Panel62: TPanel
            Left = 496
            Top = 2
            Width = 256
            Height = 52
            Align = alRight
            TabOrder = 3
            object GroupBox33: TGroupBox
              Left = 1
              Top = 1
              Width = 241
              Height = 50
              Align = alLeft
              Caption = 'Periode'
              TabOrder = 0
              TabStop = True
              object vPeriode15: TwwDBDateTimePicker
                Left = 8
                Top = 16
                Width = 147
                Height = 24
                DisableThemes = True
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                Color = clGreen
                Epoch = 1950
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'mmmm yyyy'
              end
              object BitBtn79: TBitBtn
                Left = 159
                Top = 12
                Width = 75
                Height = 29
                Caption = '&Filter'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn79Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
            end
          end
        end
      end
    end
    object TabSheet12: TTabSheet
      Caption = 'Harga Bahan Kemas'
      ImageIndex = 4
      OnShow = TabSheet12Show
      object PageControl5: TPageControl
        Left = 0
        Top = 0
        Width = 1099
        Height = 429
        ActivePage = TabSheet20
        Align = alClient
        TabOrder = 0
        object TabSheet20: TTabSheet
          Caption = 'Harga Kemas per Merk'
          object Panel22: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 84
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 0
            object SpeedButton1: TSpeedButton
              Left = 82
              Top = 8
              Width = 23
              Height = 25
              GroupIndex = 1
              Down = True
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
                00333337777777777733333308033308033333337F7F337F7F33333308033308
                033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
                7333333373F77733733333333088888033333333373FFFF73333333333000003
                3333333333777773333333333333333333333333333333333333}
              NumGlyphs = 2
              OnClick = SpeedButton1Click
            end
            object SpeedButton3: TSpeedButton
              Left = 8
              Top = 8
              Width = 75
              Height = 25
              GroupIndex = 1
              Caption = '&Editing'
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
                0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
                03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
                033333337F73FF737F33B33B778000877333333373F777337333333B30888880
                33333333373FFFF73333333B3300000333333333337777733333}
              NumGlyphs = 2
              OnClick = SpeedButton3Click
            end
            object BitBtn20: TBitBtn
              Left = 536
              Top = 14
              Width = 97
              Height = 29
              Caption = '&Export2Excel'
              TabOrder = 0
              OnClick = BitBtn20Click
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                0003737FFFFFFFFF7F7330099999999900333777777777777733}
              NumGlyphs = 2
            end
            object BitBtn36: TBitBtn
              Left = 362
              Top = 13
              Width = 156
              Height = 30
              Caption = 'Save as TEMPLATE'
              TabOrder = 1
              OnClick = BitBtn36Click
              Glyph.Data = {
                DE010000424DDE01000000000000760000002800000024000000120000000100
                0400000000006801000000000000000000001000000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
                33333333333F8888883F33330000324334222222443333388F3833333388F333
                000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
                F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
                223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
                3338888300003AAAAAAA33333333333888888833333333330000333333333333
                333333333333333333FFFFFF000033333333333344444433FFFF333333888888
                00003A444333333A22222438888F333338F3333800003A2243333333A2222438
                F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
                22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
                33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
                3333333333338888883333330000333333333333333333333333333333333333
                0000}
              NumGlyphs = 2
            end
            object BitBtn37: TBitBtn
              Left = 362
              Top = 45
              Width = 156
              Height = 30
              Caption = 'Create From TEMPLATE'
              TabOrder = 2
              WordWrap = True
              OnClick = BitBtn37Click
              Glyph.Data = {
                DE010000424DDE01000000000000760000002800000024000000120000000100
                0400000000006801000000000000000000001000000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
                33333333333F8888883F33330000324334222222443333388F3833333388F333
                000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
                F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
                223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
                3338888300003AAAAAAA33333333333888888833333333330000333333333333
                333333333333333333FFFFFF000033333333333344444433FFFF333333888888
                00003A444333333A22222438888F333338F3333800003A2243333333A2222438
                F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
                22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
                33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
                3333333333338888883333330000333333333333333333333333333333333333
                0000}
              NumGlyphs = 2
            end
            object GroupBox16: TGroupBox
              Left = 111
              Top = 6
              Width = 245
              Height = 72
              Caption = 'Periode'
              TabOrder = 3
              TabStop = True
              object vPeriode6: TwwDBDateTimePicker
                Left = 8
                Top = 16
                Width = 152
                Height = 24
                DisableThemes = True
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                Color = clGreen
                Epoch = 1950
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'mmmm yyyy'
              end
              object BitBtn38: TBitBtn
                Left = 165
                Top = 14
                Width = 75
                Height = 29
                Caption = '&Filter'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn38Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn19: TBitBtn
                Left = 9
                Top = 43
                Width = 75
                Height = 25
                Caption = '&Simpan'
                Enabled = False
                TabOrder = 2
                OnClick = BitBtn19Click
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
            end
          end
          object wwDBGrid9: TwwDBGrid
            Left = 0
            Top = 84
            Width = 1091
            Height = 317
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0'
              'KD_MERK;CustomEdit;LookMerkJadi;F')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'KD_MERK'#9'7'#9'Kode'#9'F'
              'NAMA_MERK'#9'50'#9'Merk'#9'F'
              'HARGA'#9'20'#9'Harga Kemas / Packing'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBy_Kemas
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
          object LookMerkJadi: TwwDBLookupComboDlg
            Left = 128
            Top = 97
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_MERK'#9'7'#9'Kode'#9'F'
              'NAMA_MERK'#9'50'#9'Merk'#9'F')
            DataField = 'KD_MERK'
            DataSource = dsQBy_Kemas
            LookupTable = QMerk
            LookupField = 'KD_MERK'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookMerkJadiCloseUp
            OnEnter = LookMerkJadiEnter
          end
        end
        object TabSheet21: TTabSheet
          Caption = 'Biaya Bahan Pendukung Kemas'
          ImageIndex = 1
          OnShow = TabSheet21Show
          object PageControl6: TPageControl
            Left = 0
            Top = 0
            Width = 1091
            Height = 401
            ActivePage = TabSheet22
            Align = alClient
            TabOrder = 0
            object TabSheet22: TTabSheet
              Caption = 'Detail Biaya Bahan Pendukung Kemas'
              object Panel32: TPanel
                Left = 0
                Top = 0
                Width = 1083
                Height = 60
                Align = alTop
                BevelInner = bvLowered
                Ctl3D = False
                ParentCtl3D = False
                TabOrder = 0
                object Panel33: TPanel
                  Left = 2
                  Top = 2
                  Width = 503
                  Height = 56
                  Align = alLeft
                  BevelInner = bvRaised
                  BevelOuter = bvLowered
                  TabOrder = 0
                  object GroupBox18: TGroupBox
                    Left = 8
                    Top = 3
                    Width = 287
                    Height = 46
                    Caption = 'Filter Tanggal'
                    TabOrder = 0
                    TabStop = True
                    object Label20: TLabel
                      Left = 132
                      Top = 22
                      Width = 24
                      Height = 13
                      Caption = 'S/D'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                    end
                    object VTglAwal15: TwwDBDateTimePicker
                      Left = 8
                      Top = 16
                      Width = 121
                      Height = 24
                      DisableThemes = True
                      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                      CalendarAttributes.Font.Color = clWindowText
                      CalendarAttributes.Font.Height = -11
                      CalendarAttributes.Font.Name = 'MS Sans Serif'
                      CalendarAttributes.Font.Style = []
                      Color = clGreen
                      Epoch = 1950
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWhite
                      Font.Height = -13
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      ShowButton = True
                      TabOrder = 0
                      DisplayFormat = 'dd mmm yyyy'
                      OnChange = VTglAwal15Change
                    end
                    object vTglAkhir15: TwwDBDateTimePicker
                      Left = 160
                      Top = 16
                      Width = 121
                      Height = 24
                      DisableThemes = True
                      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                      CalendarAttributes.Font.Color = clWindowText
                      CalendarAttributes.Font.Height = -11
                      CalendarAttributes.Font.Name = 'MS Sans Serif'
                      CalendarAttributes.Font.Style = []
                      Color = clGreen
                      Epoch = 1950
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWhite
                      Font.Height = -13
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      ShowButton = True
                      TabOrder = 1
                      DisplayFormat = 'dd mmm yyyy'
                      OnChange = vTglAkhir15Change
                    end
                  end
                  object BitBtn40: TBitBtn
                    Left = 302
                    Top = 16
                    Width = 75
                    Height = 29
                    Caption = 'P&roses'
                    Default = True
                    ModalResult = 1
                    TabOrder = 1
                    OnClick = BitBtn40Click
                    Glyph.Data = {
                      76010000424D7601000000000000760000002800000020000000100000000100
                      04000000000000010000120B0000120B00001000000000000000000000000000
                      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                      555555555555555555555555555555555555555555FF55555555555559055555
                      55555555577FF5555555555599905555555555557777F5555555555599905555
                      555555557777FF5555555559999905555555555777777F555555559999990555
                      5555557777777FF5555557990599905555555777757777F55555790555599055
                      55557775555777FF5555555555599905555555555557777F5555555555559905
                      555555555555777FF5555555555559905555555555555777FF55555555555579
                      05555555555555777FF5555555555557905555555555555777FF555555555555
                      5990555555555555577755555555555555555555555555555555}
                    NumGlyphs = 2
                  end
                  object BitBtn43: TBitBtn
                    Left = 384
                    Top = 16
                    Width = 97
                    Height = 29
                    Caption = '&Export2Excel'
                    TabOrder = 2
                    OnClick = BitBtn18Click
                    Glyph.Data = {
                      76010000424D7601000000000000760000002800000020000000100000000100
                      04000000000000010000120B0000120B00001000000000000000000000000000
                      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                      333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                      00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                      00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                      00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                      00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                      00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                      00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                      0003737FFFFFFFFF7F7330099999999900333777777777777733}
                    NumGlyphs = 2
                  end
                end
              end
              object wwDBGrid15: TwwDBGrid
                Left = 0
                Top = 60
                Width = 1083
                Height = 313
                DittoAttributes.ShortCutDittoRecord = 16429
                ControlType.Strings = (
                  'ISPOST;CheckBox;1;0'
                  'ISTOKO;CheckBox;1;0'
                  'ISAGEN;CheckBox;1;0'
                  'ISGROSIR;CheckBox;1;0'
                  'ISDISTR;CheckBox;1;0'
                  'ISMM;CheckBox;1;0'
                  'ISPABRIK;CheckBox;1;0'
                  'ISGT;CheckBox;1;0'
                  'ISMT;CheckBox;1;0'
                  'ISDETAIL;CheckBox;1;0'
                  'ISTOTAL;CheckBox;1;0')
                Selected.Strings = (
                  'PERIODE'#9'6'#9'PERIODE'#9'F'
                  'KD_ITEM'#9'16'#9'Kode~Item'#9'F'
                  'NAMA_ITEM'#9'55'#9'Nama Item'#9'F'
                  'SATUAN'#9'12'#9'SATUAN'#9'F'
                  'PEMAKAIAN'#9'10'#9'Jumlah Pemakaian'#9'F'
                  'HRG_AVG'#9'10'#9'Harga Rata-rata'#9'F'
                  'NILAI_PAKAI'#9'18'#9'Nilai Pemakaian'#9'F')
                IniAttributes.Enabled = True
                IniAttributes.SaveToRegistry = True
                IniAttributes.FileName = 'Cipsoft_GL'
                IniAttributes.Delimiter = ';;'
                IniAttributes.CheckNewFields = True
                ExportOptions.ExportType = wwgetHTML
                ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
                TitleColor = clSkyBlue
                FixedCols = 0
                ShowHorzScrollBar = True
                Align = alClient
                DataSource = dsQBrowse_Nilai_Kemas
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                KeyOptions = [dgEnterToTab, dgAllowInsert]
                Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
                ParentFont = False
                RowHeightPercent = 125
                TabOrder = 1
                TitleAlignment = taCenter
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Lucida Sans'
                TitleFont.Style = [fsBold]
                TitleLines = 4
                TitleButtons = True
                UseTFields = False
                PaintOptions.AlternatingRowColor = clMoneyGreen
                PaintOptions.ActiveRecordColor = clGreen
              end
            end
            object TabSheet23: TTabSheet
              Caption = 'Biaya Bahan Pendukung Kemas per Kodi'
              ImageIndex = 1
              OnShow = TabSheet23Show
              object wwDBGrid16: TwwDBGrid
                Left = 0
                Top = 0
                Width = 992
                Height = 373
                DittoAttributes.ShortCutDittoRecord = 16429
                ControlType.Strings = (
                  'ISPOST;CheckBox;1;0'
                  'ISTOKO;CheckBox;1;0'
                  'ISAGEN;CheckBox;1;0'
                  'ISGROSIR;CheckBox;1;0'
                  'ISDISTR;CheckBox;1;0'
                  'ISMM;CheckBox;1;0'
                  'ISPABRIK;CheckBox;1;0'
                  'ISGT;CheckBox;1;0'
                  'ISMT;CheckBox;1;0'
                  'ISDETAIL;CheckBox;1;0'
                  'ISTOTAL;CheckBox;1;0')
                Selected.Strings = (
                  'PERIODE'#9'6'#9'PERIODE'#9'F'
                  'NILAI_PAKAI'#9'18'#9'Total Nilai Pemakaian~Bahan Pendukung Kemas'#9'F'
                  'TOT_QTY_KD'#9'10'#9'Total Produksi Kemas~(Kd)'#9'F'
                  'BY_BHN_TMBH_KEMAS'#9'10'#9'Biaya Bahan Pendukung~Kemas per Kodi'#9'F')
                IniAttributes.Enabled = True
                IniAttributes.SaveToRegistry = True
                IniAttributes.FileName = 'Cipsoft_GL'
                IniAttributes.Delimiter = ';;'
                IniAttributes.CheckNewFields = True
                ExportOptions.ExportType = wwgetHTML
                ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
                TitleColor = clSkyBlue
                FixedCols = 0
                ShowHorzScrollBar = True
                Align = alClient
                DataSource = dsQBrowse_Tmbh_Kemas
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                KeyOptions = [dgEnterToTab, dgAllowInsert]
                Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
                ParentFont = False
                RowHeightPercent = 125
                TabOrder = 0
                TitleAlignment = taCenter
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Lucida Sans'
                TitleFont.Style = [fsBold]
                TitleLines = 4
                TitleButtons = True
                UseTFields = False
                PaintOptions.AlternatingRowColor = clMoneyGreen
                PaintOptions.ActiveRecordColor = clGreen
              end
            end
          end
        end
      end
    end
    object TabSheet13: TTabSheet
      Caption = 'Harga Bahan Baku'
      ImageIndex = 5
      OnShow = TabSheet13Show
      object Panel23: TPanel
        Left = 0
        Top = 0
        Width = 1099
        Height = 84
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object SpeedButton5: TSpeedButton
          Left = 82
          Top = 8
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = SpeedButton5Click
        end
        object SpeedButton6: TSpeedButton
          Left = 8
          Top = 8
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = SpeedButton6Click
        end
        object BitBtn22: TBitBtn
          Left = 536
          Top = 14
          Width = 97
          Height = 29
          Caption = '&Export2Excel'
          TabOrder = 0
          OnClick = BitBtn22Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
            00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
            00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
            00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
            00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
            00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
            00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
            0003737FFFFFFFFF7F7330099999999900333777777777777733}
          NumGlyphs = 2
        end
        object GroupBox17: TGroupBox
          Left = 111
          Top = 6
          Width = 245
          Height = 72
          Caption = 'Periode'
          TabOrder = 1
          TabStop = True
          object vPeriode7: TwwDBDateTimePicker
            Left = 8
            Top = 16
            Width = 152
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'mmmm yyyy'
          end
          object BitBtn39: TBitBtn
            Left = 165
            Top = 14
            Width = 75
            Height = 29
            Caption = '&Filter'
            Default = True
            ModalResult = 1
            TabOrder = 1
            OnClick = BitBtn39Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
              555555555555555555555555555555555555555555FF55555555555559055555
              55555555577FF5555555555599905555555555557777F5555555555599905555
              555555557777FF5555555559999905555555555777777F555555559999990555
              5555557777777FF5555557990599905555555777757777F55555790555599055
              55557775555777FF5555555555599905555555555557777F5555555555559905
              555555555555777FF5555555555559905555555555555777FF55555555555579
              05555555555555777FF5555555555557905555555555555777FF555555555555
              5990555555555555577755555555555555555555555555555555}
            NumGlyphs = 2
          end
          object BitBtn21: TBitBtn
            Left = 9
            Top = 43
            Width = 75
            Height = 25
            Caption = '&Simpan'
            Enabled = False
            TabOrder = 2
            OnClick = BitBtn21Click
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
        end
        object BitBtn41: TBitBtn
          Left = 362
          Top = 13
          Width = 156
          Height = 30
          Caption = 'Save as TEMPLATE'
          TabOrder = 2
          OnClick = BitBtn41Click
          Glyph.Data = {
            DE010000424DDE01000000000000760000002800000024000000120000000100
            0400000000006801000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
            33333333333F8888883F33330000324334222222443333388F3833333388F333
            000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
            F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
            223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
            3338888300003AAAAAAA33333333333888888833333333330000333333333333
            333333333333333333FFFFFF000033333333333344444433FFFF333333888888
            00003A444333333A22222438888F333338F3333800003A2243333333A2222438
            F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
            22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
            33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
            3333333333338888883333330000333333333333333333333333333333333333
            0000}
          NumGlyphs = 2
        end
        object BitBtn42: TBitBtn
          Left = 362
          Top = 45
          Width = 156
          Height = 30
          Caption = 'Create From TEMPLATE'
          TabOrder = 3
          WordWrap = True
          OnClick = BitBtn42Click
          Glyph.Data = {
            DE010000424DDE01000000000000760000002800000024000000120000000100
            0400000000006801000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
            33333333333F8888883F33330000324334222222443333388F3833333388F333
            000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
            F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
            223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
            3338888300003AAAAAAA33333333333888888833333333330000333333333333
            333333333333333333FFFFFF000033333333333344444433FFFF333333888888
            00003A444333333A22222438888F333338F3333800003A2243333333A2222438
            F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
            22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
            33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
            3333333333338888883333330000333333333333333333333333333333333333
            0000}
          NumGlyphs = 2
        end
      end
      object wwDBGrid10: TwwDBGrid
        Left = 0
        Top = 84
        Width = 1099
        Height = 345
        ControlType.Strings = (
          'ISAKTIF;CheckBox;1;0'
          'ID_SUB_BAG;CustomEdit;LookBagian;F'
          'ID_HAK;CustomEdit;LookJnsMenu;F'
          'ISDETAIL;CheckBox;1;0'
          'KD_MERK;CustomEdit;LookMerk;F'
          'KD_ITEM;CustomEdit;LookBenangBHN;F')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
          'KD_SATUAN'#9'#,&'#9'T'#9'T'
          'ID_USER'#9'*3{&,#}'#9'T'#9'T')
        Selected.Strings = (
          'PERIODE'#9'6'#9'PERIODE'#9'F'
          'KD_ITEM'#9'12'#9'Kode'#9'F'
          'NAMA_ITEM'#9'50'#9'Nama'#9'F'
          'HARGA'#9'20'#9'Harga Benang / Bale'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBy_BhnBng
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'SUB_BAGIAN'
      end
      object LookBenangBHN: TwwDBLookupComboDlg
        Left = 168
        Top = 105
        Width = 114
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KD_ITEM'#9'12'#9'Kode'#9'F'
          'NAMA_ITEM'#9'25'#9'Nama'#9'F'
          'SATUAN'#9'5'#9'Satuan'#9'F')
        DataField = 'KD_ITEM'
        DataSource = dsQBy_BhnBng
        LookupTable = QBenangBHN
        LookupField = 'KD_ITEM'
        Style = csDropDownList
        ParentFont = False
        TabOrder = 2
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookBenangBHNCloseUp
        OnEnter = LookBenangBHNEnter
      end
    end
    object TabSheet31: TTabSheet
      Caption = 'Master Konstanta'
      ImageIndex = 9
      OnShow = TabSheet31Show
      object PageControl12: TPageControl
        Left = 0
        Top = 0
        Width = 1099
        Height = 429
        ActivePage = TabSheet41
        Align = alClient
        TabOrder = 0
        object TabSheet41: TTabSheet
          Caption = 'Konstanta HPP-I'
          object Panel46: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 84
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 0
            object SpeedButton11: TSpeedButton
              Left = 82
              Top = 8
              Width = 23
              Height = 25
              GroupIndex = 1
              Down = True
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
                00333337777777777733333308033308033333337F7F337F7F33333308033308
                033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
                7333333373F77733733333333088888033333333373FFFF73333333333000003
                3333333333777773333333333333333333333333333333333333}
              NumGlyphs = 2
              OnClick = SpeedButton11Click
            end
            object SpeedButton12: TSpeedButton
              Left = 8
              Top = 8
              Width = 75
              Height = 25
              GroupIndex = 1
              Caption = '&Editing'
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
                0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
                03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
                033333337F73FF737F33B33B778000877333333373F777337333333B30888880
                33333333373FFFF73333333B3300000333333333337777733333}
              NumGlyphs = 2
              OnClick = SpeedButton12Click
            end
            object BitBtn59: TBitBtn
              Left = 536
              Top = 14
              Width = 97
              Height = 29
              Caption = '&Export2Excel'
              TabOrder = 0
              OnClick = BitBtn59Click
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                0003737FFFFFFFFF7F7330099999999900333777777777777733}
              NumGlyphs = 2
            end
            object GroupBox26: TGroupBox
              Left = 111
              Top = 6
              Width = 245
              Height = 72
              Caption = 'Periode'
              TabOrder = 1
              TabStop = True
              object vPeriode11: TwwDBDateTimePicker
                Left = 8
                Top = 16
                Width = 152
                Height = 24
                DisableThemes = True
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                Color = clGreen
                Epoch = 1950
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'mmmm yyyy'
              end
              object BitBtn60: TBitBtn
                Left = 165
                Top = 14
                Width = 75
                Height = 29
                Caption = '&Filter'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn60Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn61: TBitBtn
                Left = 9
                Top = 43
                Width = 75
                Height = 25
                Caption = '&Simpan'
                Enabled = False
                TabOrder = 2
                OnClick = BitBtn61Click
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
            end
            object BitBtn62: TBitBtn
              Left = 362
              Top = 13
              Width = 156
              Height = 30
              Caption = 'Save as TEMPLATE'
              TabOrder = 2
              OnClick = BitBtn62Click
              Glyph.Data = {
                DE010000424DDE01000000000000760000002800000024000000120000000100
                0400000000006801000000000000000000001000000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
                33333333333F8888883F33330000324334222222443333388F3833333388F333
                000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
                F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
                223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
                3338888300003AAAAAAA33333333333888888833333333330000333333333333
                333333333333333333FFFFFF000033333333333344444433FFFF333333888888
                00003A444333333A22222438888F333338F3333800003A2243333333A2222438
                F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
                22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
                33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
                3333333333338888883333330000333333333333333333333333333333333333
                0000}
              NumGlyphs = 2
            end
            object BitBtn63: TBitBtn
              Left = 362
              Top = 45
              Width = 156
              Height = 30
              Caption = 'Create From TEMPLATE'
              TabOrder = 3
              WordWrap = True
              OnClick = BitBtn63Click
              Glyph.Data = {
                DE010000424DDE01000000000000760000002800000024000000120000000100
                0400000000006801000000000000000000001000000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
                33333333333F8888883F33330000324334222222443333388F3833333388F333
                000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
                F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
                223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
                3338888300003AAAAAAA33333333333888888833333333330000333333333333
                333333333333333333FFFFFF000033333333333344444433FFFF333333888888
                00003A444333333A22222438888F333338F3333800003A2243333333A2222438
                F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
                22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
                33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
                3333333333338888883333330000333333333333333333333333333333333333
                0000}
              NumGlyphs = 2
            end
          end
          object wwDBGrid24: TwwDBGrid
            Left = 0
            Top = 84
            Width = 1091
            Height = 317
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0'
              'KD_MERK;CustomEdit;LookMerk;F'
              'KD_ITEM;CustomEdit;LookBenang;F'
              'KD_KONSTRUKSI;CustomEdit;LookKonstruksi2;F')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'KD_KONSTRUKSI'#9'10'#9'Kode'#9'F'#9'Konstruksi'
              'NM_KONSTRUKSI'#9'35'#9'Nama'#9'F'#9'Konstruksi'
              'JML_HELAI'#9'15'#9'Jumlah Helai~(CUCUK)'#9'F'
              'PJG_SRNG'#9'15'#9'Panjang Sarung~(JAHIT)'#9'F'
              'HRG_JUAL'#9'15'#9'Harga Jual~(Standart)'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQKonversi
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
          object LookKonstruksi2: TwwDBLookupComboDlg
            Left = 672
            Top = 137
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_KONST'#9'6'#9'Kode'#9'F'
              'NM_KONST'#9'30'#9'Konstruksi'#9'F')
            DataField = 'KD_KONSTRUKSI'
            DataSource = dsQKonversi
            LookupTable = QKonstruksi2
            LookupField = 'KD_KONST'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookKonstruksi2CloseUp
            OnEnter = LookKonstruksi2Enter
          end
        end
        object TabSheet44: TTabSheet
          Caption = 'Konstanta HPP-II'
          ImageIndex = 1
          object Panel64: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 84
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 0
            object SpeedButton17: TSpeedButton
              Left = 82
              Top = 8
              Width = 23
              Height = 25
              GroupIndex = 1
              Down = True
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
                00333337777777777733333308033308033333337F7F337F7F33333308033308
                033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
                7333333373F77733733333333088888033333333373FFFF73333333333000003
                3333333333777773333333333333333333333333333333333333}
              NumGlyphs = 2
              OnClick = SpeedButton17Click
            end
            object SpeedButton18: TSpeedButton
              Left = 8
              Top = 8
              Width = 75
              Height = 25
              GroupIndex = 1
              Caption = '&Editing'
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
                0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
                03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
                033333337F73FF737F33B33B778000877333333373F777337333333B30888880
                33333333373FFFF73333333B3300000333333333337777733333}
              NumGlyphs = 2
              OnClick = SpeedButton18Click
            end
            object BitBtn84: TBitBtn
              Left = 536
              Top = 14
              Width = 97
              Height = 29
              Caption = '&Export2Excel'
              TabOrder = 0
              OnClick = BitBtn84Click
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                0003737FFFFFFFFF7F7330099999999900333777777777777733}
              NumGlyphs = 2
            end
            object GroupBox34: TGroupBox
              Left = 111
              Top = 6
              Width = 245
              Height = 72
              Caption = 'Periode'
              TabOrder = 1
              TabStop = True
              object vPeriode19: TwwDBDateTimePicker
                Left = 8
                Top = 16
                Width = 152
                Height = 24
                DisableThemes = True
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                Color = clGreen
                Epoch = 1950
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'mmmm yyyy'
              end
              object BitBtn89: TBitBtn
                Left = 165
                Top = 14
                Width = 75
                Height = 29
                Caption = '&Filter'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn89Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn90: TBitBtn
                Left = 9
                Top = 43
                Width = 75
                Height = 25
                Caption = '&Simpan'
                Enabled = False
                TabOrder = 2
                OnClick = BitBtn90Click
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
            end
            object BitBtn91: TBitBtn
              Left = 362
              Top = 13
              Width = 156
              Height = 30
              Caption = 'Save as TEMPLATE'
              TabOrder = 2
              OnClick = BitBtn91Click
              Glyph.Data = {
                DE010000424DDE01000000000000760000002800000024000000120000000100
                0400000000006801000000000000000000001000000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
                33333333333F8888883F33330000324334222222443333388F3833333388F333
                000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
                F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
                223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
                3338888300003AAAAAAA33333333333888888833333333330000333333333333
                333333333333333333FFFFFF000033333333333344444433FFFF333333888888
                00003A444333333A22222438888F333338F3333800003A2243333333A2222438
                F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
                22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
                33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
                3333333333338888883333330000333333333333333333333333333333333333
                0000}
              NumGlyphs = 2
            end
            object BitBtn92: TBitBtn
              Left = 362
              Top = 45
              Width = 156
              Height = 30
              Caption = 'Create From TEMPLATE'
              TabOrder = 3
              WordWrap = True
              OnClick = BitBtn92Click
              Glyph.Data = {
                DE010000424DDE01000000000000760000002800000024000000120000000100
                0400000000006801000000000000000000001000000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
                33333333333F8888883F33330000324334222222443333388F3833333388F333
                000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
                F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
                223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
                3338888300003AAAAAAA33333333333888888833333333330000333333333333
                333333333333333333FFFFFF000033333333333344444433FFFF333333888888
                00003A444333333A22222438888F333338F3333800003A2243333333A2222438
                F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
                22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
                33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
                3333333333338888883333330000333333333333333333333333333333333333
                0000}
              NumGlyphs = 2
            end
          end
          object wwDBGrid34: TwwDBGrid
            Left = 0
            Top = 84
            Width = 1091
            Height = 317
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0'
              'KD_MERK;CustomEdit;LookMerk;F'
              'KD_ITEM;CustomEdit;LookBenang;F'
              'KD_KONSTRUKSI;CustomEdit;LookKonstruksi3;F'
              'MESIN;CustomEdit;LookMesinTenun;F')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'KD_KONSTRUKSI'#9'10'#9'Kode'#9'F'#9'Konstruksi'
              'NM_KONSTRUKSI'#9'35'#9'Nama'#9'F'#9'Konstruksi'
              'MESIN'#9'40'#9'MESIN'#9'F'
              'TEORITIS_PTG'#9'10'#9'Teoritis Potong~(TENUN)'#9'F'
              'JML_OPR'#9'10'#9'Jumlah Opr~(TENUN)'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQKonversiOpr
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
          object LookMesinTenun: TwwDBLookupComboDlg
            Left = 952
            Top = 161
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'NAMA_MESIN'#9'40'#9'MESIN'#9'F')
            DataField = 'MESIN'
            DataSource = dsQKonversiOpr
            LookupTable = QMesin
            LookupField = 'NAMA_MESIN'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookMesinTenunEnter
          end
          object LookKonstruksi3: TwwDBLookupComboDlg
            Left = 888
            Top = 137
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_KONST'#9'6'#9'Kode'#9'F'
              'NM_KONST'#9'30'#9'Konstruksi'#9'F')
            DataField = 'KD_KONSTRUKSI'
            DataSource = dsQKonversiOpr
            LookupTable = QKonstruksi3
            LookupField = 'KD_KONST'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 3
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookKonstruksi3CloseUp
            OnEnter = LookKonstruksi3Enter
          end
        end
      end
    end
    object TabSheet14: TTabSheet
      Caption = 'Alokasi Biaya Produksi'
      ImageIndex = 6
      object PageControl4: TPageControl
        Left = 0
        Top = 0
        Width = 1099
        Height = 429
        ActivePage = TabSheet15
        Align = alClient
        TabOrder = 0
        object TabSheet15: TTabSheet
          Caption = 'Hitung BOP, BTKL dan Biaya Celup (Produksi-1)'
          object Panel24: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel25: TPanel
              Left = 2
              Top = 2
              Width = 503
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object GroupBox7: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 0
                TabStop = True
                object Label14: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object VTglAwal11: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal11Change
                end
                object vTglAkhir11: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ReadOnly = True
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir11Change
                end
              end
              object BitBtn23: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = 'P&roses'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn23Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn24: TBitBtn
                Left = 384
                Top = 16
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 2
                OnClick = BitBtn24Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
            object GroupBox8: TGroupBox
              Left = 512
              Top = 6
              Width = 241
              Height = 46
              Caption = 'Periode'
              TabOrder = 1
              TabStop = True
              object vPeriode1: TwwDBDateTimePicker
                Left = 8
                Top = 16
                Width = 147
                Height = 24
                DisableThemes = True
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                Color = clGreen
                Epoch = 1950
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'mmmm yyyy'
              end
              object BitBtn25: TBitBtn
                Left = 159
                Top = 12
                Width = 75
                Height = 29
                Caption = '&Filter'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn25Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
            end
            object CheckBox1: TCheckBox
              Left = 768
              Top = 13
              Width = 217
              Height = 17
              Caption = 'Yang ada Hasil Produksi nya saja'
              TabOrder = 2
              OnClick = CheckBox1Click
            end
          end
          object wwDBGrid11: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'NAMA_DIVISI'#9'20'#9'NAMA DIVISI'#9'F'
              'KONSTRUKSI'#9'45'#9'KONSTRUKSI'#9'F'
              'QTY_KG'#9'12'#9'Produksi~(Kg)'#9'F'
              'QTY_BALE'#9'12'#9'Produksi~(Bale)'#9'F'
              'BALE_MTR'#9'12'#9'Bale per Meter'#9'F'
              'QTY_MTR'#9'12'#9'Produksi~(Meter)'#9'F'
              'PROSENTASE'#9'8'#9'Prosentase~(%)'#9'F'
              'BOP_JENIS'#9'15'#9'BOP JENIS'#9'F'#9'BOP'
              'BOP_KG'#9'10'#9'BOP KG'#9'F'#9'BOP'
              'BTKL_JENIS'#9'15'#9'BTKL JENIS'#9'F'#9'BTKL'
              'BTKL_KG'#9'10'#9'BTKL KG'#9'F'#9'BTKL'
              'BY_JENIS'#9'15'#9'BIAYA JENIS'#9'F'#9'BAHAN PENOLONG'
              'BY_CELUP'#9'10'#9'BIAYA CELUP'#9'F'#9'BAHAN PENOLONG')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 3
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBrowseProd1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
        end
        object TabSheet18: TTabSheet
          Caption = 'Hitung BOP, BTKL dan Biaya Kanji (Produksi-2)'
          ImageIndex = 3
          object PageControl11: TPageControl
            Left = 0
            Top = 0
            Width = 1091
            Height = 401
            ActivePage = TabSheet42
            Align = alClient
            TabOrder = 0
            object TabSheet42: TTabSheet
              Caption = 'Hasil Produksi-2'
              object Panel30: TPanel
                Left = 0
                Top = 0
                Width = 1083
                Height = 60
                Align = alTop
                BevelInner = bvLowered
                Ctl3D = False
                ParentCtl3D = False
                TabOrder = 0
                object Panel31: TPanel
                  Left = 2
                  Top = 2
                  Width = 503
                  Height = 56
                  Align = alLeft
                  BevelInner = bvRaised
                  BevelOuter = bvLowered
                  TabOrder = 0
                  object GroupBox14: TGroupBox
                    Left = 8
                    Top = 3
                    Width = 287
                    Height = 46
                    Caption = 'Filter Tanggal'
                    TabOrder = 0
                    TabStop = True
                    object Label19: TLabel
                      Left = 132
                      Top = 22
                      Width = 24
                      Height = 13
                      Caption = 'S/D'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                    end
                    object VTglAwal14: TwwDBDateTimePicker
                      Left = 8
                      Top = 16
                      Width = 121
                      Height = 24
                      DisableThemes = True
                      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                      CalendarAttributes.Font.Color = clWindowText
                      CalendarAttributes.Font.Height = -11
                      CalendarAttributes.Font.Name = 'MS Sans Serif'
                      CalendarAttributes.Font.Style = []
                      Color = clGreen
                      Epoch = 1950
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWhite
                      Font.Height = -13
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      ShowButton = True
                      TabOrder = 0
                      DisplayFormat = 'dd mmm yyyy'
                      OnChange = VTglAwal14Change
                    end
                    object vTglAkhir14: TwwDBDateTimePicker
                      Left = 160
                      Top = 16
                      Width = 121
                      Height = 24
                      DisableThemes = True
                      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                      CalendarAttributes.Font.Color = clWindowText
                      CalendarAttributes.Font.Height = -11
                      CalendarAttributes.Font.Name = 'MS Sans Serif'
                      CalendarAttributes.Font.Style = []
                      Color = clGreen
                      Epoch = 1950
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWhite
                      Font.Height = -13
                      Font.Name = 'MS Sans Serif'
                      Font.Style = [fsBold]
                      ParentFont = False
                      ReadOnly = True
                      ShowButton = True
                      TabOrder = 1
                      DisplayFormat = 'dd mmm yyyy'
                      OnChange = vTglAkhir14Change
                    end
                  end
                  object BitBtn33: TBitBtn
                    Left = 302
                    Top = 16
                    Width = 75
                    Height = 29
                    Caption = 'P&roses'
                    Default = True
                    ModalResult = 1
                    TabOrder = 1
                    OnClick = BitBtn33Click
                    Glyph.Data = {
                      76010000424D7601000000000000760000002800000020000000100000000100
                      04000000000000010000120B0000120B00001000000000000000000000000000
                      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                      555555555555555555555555555555555555555555FF55555555555559055555
                      55555555577FF5555555555599905555555555557777F5555555555599905555
                      555555557777FF5555555559999905555555555777777F555555559999990555
                      5555557777777FF5555557990599905555555777757777F55555790555599055
                      55557775555777FF5555555555599905555555555557777F5555555555559905
                      555555555555777FF5555555555559905555555555555777FF55555555555579
                      05555555555555777FF5555555555557905555555555555777FF555555555555
                      5990555555555555577755555555555555555555555555555555}
                    NumGlyphs = 2
                  end
                  object BitBtn34: TBitBtn
                    Left = 384
                    Top = 16
                    Width = 97
                    Height = 29
                    Caption = '&Export2Excel'
                    TabOrder = 2
                    OnClick = BitBtn34Click
                    Glyph.Data = {
                      76010000424D7601000000000000760000002800000020000000100000000100
                      04000000000000010000120B0000120B00001000000000000000000000000000
                      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                      333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                      00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                      00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                      00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                      00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                      00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                      00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                      0003737FFFFFFFFF7F7330099999999900333777777777777733}
                    NumGlyphs = 2
                  end
                end
                object GroupBox15: TGroupBox
                  Left = 512
                  Top = 6
                  Width = 241
                  Height = 46
                  Caption = 'Periode'
                  TabOrder = 1
                  TabStop = True
                  object vPeriode2: TwwDBDateTimePicker
                    Left = 8
                    Top = 16
                    Width = 147
                    Height = 24
                    DisableThemes = True
                    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                    CalendarAttributes.Font.Color = clWindowText
                    CalendarAttributes.Font.Height = -11
                    CalendarAttributes.Font.Name = 'MS Sans Serif'
                    CalendarAttributes.Font.Style = []
                    Color = clGreen
                    Epoch = 1950
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWhite
                    Font.Height = -13
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    ShowButton = True
                    TabOrder = 0
                    DisplayFormat = 'mmmm yyyy'
                  end
                  object BitBtn35: TBitBtn
                    Left = 159
                    Top = 12
                    Width = 75
                    Height = 29
                    Caption = '&Filter'
                    Default = True
                    ModalResult = 1
                    TabOrder = 1
                    OnClick = BitBtn35Click
                    Glyph.Data = {
                      76010000424D7601000000000000760000002800000020000000100000000100
                      04000000000000010000120B0000120B00001000000000000000000000000000
                      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                      555555555555555555555555555555555555555555FF55555555555559055555
                      55555555577FF5555555555599905555555555557777F5555555555599905555
                      555555557777FF5555555559999905555555555777777F555555559999990555
                      5555557777777FF5555557990599905555555777757777F55555790555599055
                      55557775555777FF5555555555599905555555555557777F5555555555559905
                      555555555555777FF5555555555559905555555555555777FF55555555555579
                      05555555555555777FF5555555555557905555555555555777FF555555555555
                      5990555555555555577755555555555555555555555555555555}
                    NumGlyphs = 2
                  end
                end
                object CheckBox2: TCheckBox
                  Left = 768
                  Top = 13
                  Width = 217
                  Height = 17
                  Caption = 'Yang ada Hasil Produksi nya saja'
                  TabOrder = 2
                  OnClick = CheckBox2Click
                end
              end
              object wwDBGrid14: TwwDBGrid
                Left = 0
                Top = 60
                Width = 1083
                Height = 313
                DittoAttributes.ShortCutDittoRecord = 16429
                ControlType.Strings = (
                  'ISPOST;CheckBox;1;0'
                  'ISTOKO;CheckBox;1;0'
                  'ISAGEN;CheckBox;1;0'
                  'ISGROSIR;CheckBox;1;0'
                  'ISDISTR;CheckBox;1;0'
                  'ISMM;CheckBox;1;0'
                  'ISPABRIK;CheckBox;1;0'
                  'ISGT;CheckBox;1;0'
                  'ISMT;CheckBox;1;0'
                  'ISDETAIL;CheckBox;1;0'
                  'ISTOTAL;CheckBox;1;0')
                Selected.Strings = (
                  'PERIODE'#9'6'#9'PERIODE'#9'F'
                  'NAMA_DIVISI'#9'20'#9'NAMA DIVISI'#9'F'
                  'KONSTRUKSI'#9'45'#9'KONSTRUKSI'#9'F'
                  'QTY_KG'#9'12'#9'Produksi~(Kg)'#9'F'
                  'QTY_BALE'#9'12'#9'Produksi~(Bale)'#9'F'
                  'BALE_MTR'#9'12'#9'Bale per Meter'#9'F'
                  'QTY_MTR'#9'12'#9'Produksi~(Meter)'#9'F'
                  'QTY_PTG'#9'12'#9'Produksi~(Ptg)'#9'F'
                  'HELAI_PTG'#9'12'#9'Helai per Ptg'#9'F'
                  'QTY_HELAI'#9'12'#9'Produksi~(Helai)'#9'F'
                  'QTY_KD'#9'12'#9'Produksi~(Kd)'#9'F'
                  'TEORITIS_PTG'#9'10'#9'Teoritis~1 hr (Ptg)'#9'F'
                  'DSR_WKT'#9'7'#9'Dasar~Waktu'#9'F'
                  'QTY_TEORITIS'#9'12'#9'Produksi~Teoritis (Kd)'#9'F'
                  'PROSENTASE'#9'8'#9'Prosentase~(%)'#9'F'
                  'BOP_JENIS'#9'15'#9'BOP JENIS'#9'F'#9'BOP'
                  'BOP_KG'#9'10'#9'BOP KG'#9'F'#9'BOP'
                  'BOP_KD'#9'10'#9'BOP KD'#9'F'#9'BOP'
                  'JML_OPR'#9'10'#9'Jumlah~Opr'#9'F'
                  'DSR_WKT_OPR'#9'10'#9'Dasar~Waktu Opr'#9'F'
                  'QTY_OPR'#9'12'#9'Produksi~Opr (Kd)'#9'F'
                  'PROSEN_OPR'#9'10'#9'Prosentase~Opr (%)'#9'F'
                  'BTKL_JENIS'#9'15'#9'BTKL JENIS'#9'F'#9'BTKL'
                  'BTKL_KG'#9'10'#9'BTKL KG'#9'F'#9'BTKL'
                  'BTKL_KD'#9'10'#9'BTKL KD'#9'F'#9'BTKL'
                  'BY_JENIS'#9'15'#9'BIAYA JENIS'#9'F'#9'BAHAN PENOLONG'
                  'BY_KANJI'#9'10'#9'BIAYA KANJI'#9'F'#9'BAHAN PENOLONG')
                IniAttributes.Enabled = True
                IniAttributes.SaveToRegistry = True
                IniAttributes.FileName = 'Cipsoft_GL'
                IniAttributes.Delimiter = ';;'
                IniAttributes.CheckNewFields = True
                ExportOptions.ExportType = wwgetHTML
                ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
                TitleColor = clSkyBlue
                FixedCols = 3
                ShowHorzScrollBar = True
                Align = alClient
                DataSource = dsQBrowseProd2
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                KeyOptions = [dgEnterToTab, dgAllowInsert]
                Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
                ParentFont = False
                RowHeightPercent = 125
                TabOrder = 1
                TitleAlignment = taCenter
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Lucida Sans'
                TitleFont.Style = [fsBold]
                TitleLines = 4
                TitleButtons = True
                UseTFields = False
                PaintOptions.AlternatingRowColor = clMoneyGreen
                PaintOptions.ActiveRecordColor = clGreen
              end
            end
            object TabSheet43: TTabSheet
              Caption = 'Hasil Tenun per Mesin'
              ImageIndex = 1
              object Panel63: TPanel
                Left = 0
                Top = 0
                Width = 1083
                Height = 60
                Align = alTop
                BevelInner = bvLowered
                Ctl3D = False
                ParentCtl3D = False
                TabOrder = 0
                object GroupBox35: TGroupBox
                  Left = 2
                  Top = 2
                  Width = 367
                  Height = 56
                  Align = alLeft
                  Caption = 'Periode'
                  TabOrder = 0
                  TabStop = True
                  object vPeriode18: TwwDBDateTimePicker
                    Left = 8
                    Top = 19
                    Width = 147
                    Height = 24
                    DisableThemes = True
                    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                    CalendarAttributes.Font.Color = clWindowText
                    CalendarAttributes.Font.Height = -11
                    CalendarAttributes.Font.Name = 'MS Sans Serif'
                    CalendarAttributes.Font.Style = []
                    Color = clGreen
                    Epoch = 1950
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWhite
                    Font.Height = -13
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    ShowButton = True
                    TabOrder = 0
                    DisplayFormat = 'mmmm yyyy'
                  end
                  object BitBtn86: TBitBtn
                    Left = 159
                    Top = 15
                    Width = 75
                    Height = 29
                    Caption = '&Filter'
                    Default = True
                    ModalResult = 1
                    TabOrder = 1
                    OnClick = BitBtn86Click
                    Glyph.Data = {
                      76010000424D7601000000000000760000002800000020000000100000000100
                      04000000000000010000120B0000120B00001000000000000000000000000000
                      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                      555555555555555555555555555555555555555555FF55555555555559055555
                      55555555577FF5555555555599905555555555557777F5555555555599905555
                      555555557777FF5555555559999905555555555777777F555555559999990555
                      5555557777777FF5555557990599905555555777757777F55555790555599055
                      55557775555777FF5555555555599905555555555557777F5555555555559905
                      555555555555777FF5555555555559905555555555555777FF55555555555579
                      05555555555555777FF5555555555557905555555555555777FF555555555555
                      5990555555555555577755555555555555555555555555555555}
                    NumGlyphs = 2
                  end
                  object BitBtn85: TBitBtn
                    Left = 247
                    Top = 15
                    Width = 97
                    Height = 29
                    Caption = '&Export2Excel'
                    TabOrder = 2
                    OnClick = BitBtn85Click
                    Glyph.Data = {
                      76010000424D7601000000000000760000002800000020000000100000000100
                      04000000000000010000120B0000120B00001000000000000000000000000000
                      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                      333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                      00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                      00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                      00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                      00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                      00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                      00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                      0003737FFFFFFFFF7F7330099999999900333777777777777733}
                    NumGlyphs = 2
                  end
                end
              end
              object wwDBGrid33: TwwDBGrid
                Left = 0
                Top = 60
                Width = 1083
                Height = 313
                DittoAttributes.ShortCutDittoRecord = 16429
                ControlType.Strings = (
                  'ISPOST;CheckBox;1;0'
                  'ISTOKO;CheckBox;1;0'
                  'ISAGEN;CheckBox;1;0'
                  'ISGROSIR;CheckBox;1;0'
                  'ISDISTR;CheckBox;1;0'
                  'ISMM;CheckBox;1;0'
                  'ISPABRIK;CheckBox;1;0'
                  'ISGT;CheckBox;1;0'
                  'ISMT;CheckBox;1;0'
                  'ISDETAIL;CheckBox;1;0'
                  'ISTOTAL;CheckBox;1;0')
                Selected.Strings = (
                  'PERIODE'#9'6'#9'PERIODE'#9'F'
                  'NAMA_DIVISI'#9'10'#9'NAMA DIVISI'#9'F'
                  'MESIN'#9'30'#9'MESIN'#9'F'
                  'KONSTRUKSI'#9'45'#9'KONSTRUKSI'#9'F'
                  'QTY_KD'#9'12'#9'Produksi~(Kd)'#9'F'
                  'TEORITIS_PTG'#9'10'#9'Teoritis~1 hr (Ptg)'#9'F'
                  'DSR_WKT'#9'7'#9'Dasar~Waktu'#9'F'
                  'QTY_TEORITIS'#9'12'#9'Produksi~Teoritis (Kd)'#9'F'
                  'PROSENTASE'#9'8'#9'Prosentase~(%)'#9'F'
                  'BOP_JENIS'#9'15'#9'BOP JENIS'#9'F'#9'BOP Perawatan Mesin'
                  'BOP_KD'#9'10'#9'BOP KD'#9'F'#9'BOP Perawatan Mesin'
                  'BOP_JENIS2'#9'15'#9'BOP JENIS'#9'F'#9'BOP Penyusutan Mesin'
                  'BOP_KD2'#9'10'#9'BOP KD'#9'F'#9'BOP Penyusutan Mesin'
                  'BTKL_JENIS'#9'15'#9'BTKL JENIS'#9'F'#9'BTKL Mesin'
                  'BTKL_KD'#9'10'#9'BTKL KD'#9'F'#9'BTKL Mesin')
                IniAttributes.Enabled = True
                IniAttributes.SaveToRegistry = True
                IniAttributes.FileName = 'Cipsoft_GL'
                IniAttributes.Delimiter = ';;'
                IniAttributes.CheckNewFields = True
                ExportOptions.ExportType = wwgetHTML
                ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
                TitleColor = clSkyBlue
                FixedCols = 4
                ShowHorzScrollBar = True
                Align = alClient
                DataSource = dsQBrowseProd2TN
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                KeyOptions = [dgEnterToTab, dgAllowInsert]
                Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
                ParentFont = False
                RowHeightPercent = 125
                TabOrder = 1
                TitleAlignment = taCenter
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Lucida Sans'
                TitleFont.Style = [fsBold]
                TitleLines = 4
                TitleButtons = True
                UseTFields = False
                PaintOptions.AlternatingRowColor = clMoneyGreen
                PaintOptions.ActiveRecordColor = clGreen
              end
            end
          end
        end
        object TabSheet17: TTabSheet
          Caption = 'Hitung BOP, BTKL dan Biaya Finishing (Produksi-3)'
          ImageIndex = 2
          object Panel28: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel29: TPanel
              Left = 2
              Top = 2
              Width = 503
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object GroupBox12: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 0
                TabStop = True
                object Label18: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object VTglAwal13: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal13Change
                end
                object vTglAkhir13: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ReadOnly = True
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir13Change
                end
              end
              object BitBtn30: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = 'P&roses'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn30Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn31: TBitBtn
                Left = 384
                Top = 16
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 2
                OnClick = BitBtn31Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
            object GroupBox13: TGroupBox
              Left = 512
              Top = 6
              Width = 241
              Height = 46
              Caption = 'Periode'
              TabOrder = 1
              TabStop = True
              object vPeriode3: TwwDBDateTimePicker
                Left = 8
                Top = 16
                Width = 147
                Height = 24
                DisableThemes = True
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                Color = clGreen
                Epoch = 1950
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'mmmm yyyy'
              end
              object BitBtn32: TBitBtn
                Left = 159
                Top = 12
                Width = 75
                Height = 29
                Caption = '&Filter'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn32Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
            end
            object CheckBox3: TCheckBox
              Left = 768
              Top = 13
              Width = 217
              Height = 17
              Caption = 'Yang ada Hasil Produksi nya saja'
              TabOrder = 2
              OnClick = CheckBox3Click
            end
          end
          object wwDBGrid13: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'NAMA_DIVISI'#9'20'#9'NAMA DIVISI'#9'F'
              'KONSTRUKSI'#9'45'#9'KONSTRUKSI'#9'F'
              'QTY_KD'#9'10'#9'Produksi~(Kd)'#9'F'
              'PROSENTASE'#9'8'#9'Prosentase~(%)'#9'F'
              'BOP_JENIS'#9'15'#9'BOP JENIS'#9'F'#9'BOP'
              'BOP_KD'#9'10'#9'BOP KD'#9'F'#9'BOP'
              'BTKL_JENIS'#9'15'#9'BTKL JENIS'#9'F'#9'BTKL'
              'BTKL_KD'#9'10'#9'BTKL KD'#9'F'#9'BTKL'
              'BY_JENIS'#9'15'#9'BIAYA JENIS'#9'F'#9'BAHAN PENOLONG'
              'BY_FINISH'#9'10'#9'BIAYA FINISH'#9'F'#9'BAHAN PENOLONG')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 3
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBrowseProd3
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
        end
        object TabSheet16: TTabSheet
          Caption = 'Hitung BOP dan BTKL (Produksi-4)'
          ImageIndex = 1
          object Panel26: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel27: TPanel
              Left = 2
              Top = 2
              Width = 503
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object GroupBox10: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 0
                TabStop = True
                object Label17: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object VTglAwal12: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal12Change
                end
                object vTglAkhir12: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ReadOnly = True
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir12Change
                end
              end
              object BitBtn27: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = 'P&roses'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn27Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn28: TBitBtn
                Left = 384
                Top = 16
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 2
                OnClick = BitBtn28Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
            object GroupBox11: TGroupBox
              Left = 512
              Top = 6
              Width = 241
              Height = 46
              Caption = 'Periode'
              TabOrder = 1
              TabStop = True
              object vPeriode4: TwwDBDateTimePicker
                Left = 8
                Top = 16
                Width = 147
                Height = 24
                DisableThemes = True
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                Color = clGreen
                Epoch = 1950
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'mmmm yyyy'
              end
              object BitBtn29: TBitBtn
                Left = 159
                Top = 12
                Width = 75
                Height = 29
                Caption = '&Filter'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn29Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
            end
            object CheckBox4: TCheckBox
              Left = 768
              Top = 13
              Width = 217
              Height = 17
              Caption = 'Yang ada Hasil Produksi nya saja'
              TabOrder = 2
              OnClick = CheckBox4Click
            end
          end
          object wwDBGrid12: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'NAMA_DIVISI'#9'20'#9'NAMA DIVISI'#9'F'
              'KONSTRUKSI'#9'45'#9'KONSTRUKSI'#9'F'
              'QTY_KD'#9'10'#9'Produksi~(Kd)'#9'F'
              'PNJG_SARUNG'#9'10'#9'Panjang~Sarung'#9'F'
              'PROSEN_PNJG'#9'10'#9'Prosentase~Panjang Sarung'#9'F'
              'QTY_PNJG'#9'10'#9'Produksi Sarung~(Kd)'#9'F'
              'PROSENTASE'#9'8'#9'Prosentase~(%)'#9'F'
              'BOP_JENIS'#9'15'#9'BOP JENIS'#9'F'#9'BOP'
              'BOP_KD'#9'10'#9'BOP KD'#9'F'#9'BOP'
              'BTKL_JENIS'#9'15'#9'BTKL JENIS'#9'F'#9'BTKL'
              'BTKL_KD'#9'10'#9'BTKL KD'#9'F'#9'BTKL')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 3
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBrowseProd4
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
        end
        object TabSheet49: TTabSheet
          Caption = 'Hitung BOP, BTKL dan Biaya Printing (Produksi-5)'
          ImageIndex = 5
          object Panel71: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel72: TPanel
              Left = 2
              Top = 2
              Width = 503
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object GroupBox41: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 0
                TabStop = True
                object Label31: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object VTglAwal19: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal19Change
                end
                object vTglAkhir19: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ReadOnly = True
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir19Change
                end
              end
              object BitBtn101: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = 'P&roses'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn101Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn102: TBitBtn
                Left = 384
                Top = 16
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 2
                OnClick = BitBtn102Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
            object GroupBox42: TGroupBox
              Left = 512
              Top = 6
              Width = 241
              Height = 46
              Caption = 'Periode'
              TabOrder = 1
              TabStop = True
              object vPeriode22: TwwDBDateTimePicker
                Left = 8
                Top = 16
                Width = 147
                Height = 24
                DisableThemes = True
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                Color = clGreen
                Epoch = 1950
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'mmmm yyyy'
              end
              object BitBtn103: TBitBtn
                Left = 159
                Top = 12
                Width = 75
                Height = 29
                Caption = '&Filter'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn103Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
            end
            object CheckBox5: TCheckBox
              Left = 768
              Top = 13
              Width = 217
              Height = 17
              Caption = 'Yang ada Hasil Produksi nya saja'
              TabOrder = 2
              OnClick = CheckBox5Click
            end
          end
          object wwDBGrid38: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'NAMA_DIVISI'#9'20'#9'NAMA DIVISI'#9'F'
              'KONSTRUKSI'#9'45'#9'KONSTRUKSI'#9'F'
              'QTY_KD'#9'10'#9'Produksi~(Kd)'#9'F'
              'PROSENTASE'#9'8'#9'Prosentase~(%)'#9'F'
              'BOP_JENIS'#9'15'#9'BOP JENIS'#9'F'#9'BOP'
              'BOP_KD'#9'10'#9'BOP KD'#9'F'#9'BOP'
              'BTKL_JENIS'#9'15'#9'BTKL JENIS'#9'F'#9'BTKL'
              'BTKL_KD'#9'10'#9'BTKL KD'#9'F'#9'BTKL'
              'BY_JENIS'#9'15'#9'BIAYA JENIS'#9'F'#9'BAHAN PENOLONG'
              'BY_PRINT'#9'10'#9'BIAYA PRINTING'#9'F'#9'BAHAN PENOLONG')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 3
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBrowseProd5
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
        end
        object TabSheet32: TTabSheet
          Caption = 'Laporan Hasil Produksi'
          ImageIndex = 4
          object Panel47: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 65
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel48: TPanel
              Left = 2
              Top = 2
              Width = 31
              Height = 61
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              Visible = False
              object BitBtn65: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = '&Resume'
                Default = True
                ModalResult = 1
                TabOrder = 0
                Visible = False
                OnClick = BitBtn6Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object GroupBox28: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 1
                TabStop = True
                Visible = False
                object Label25: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object wwDBDateTimePicker7: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal3Change
                end
                object wwDBDateTimePicker8: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir3Change
                end
              end
            end
            object Panel49: TPanel
              Left = 33
              Top = 2
              Width = 1056
              Height = 61
              Align = alClient
              TabOrder = 1
              object BitBtn66: TBitBtn
                Left = 256
                Top = 13
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 0
                OnClick = BitBtn66Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
              object GroupBox29: TGroupBox
                Left = 5
                Top = 2
                Width = 241
                Height = 54
                Caption = 'Periode'
                TabOrder = 1
                TabStop = True
                object vPeriode13: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 147
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'mmmm yyyy'
                end
                object BitBtn67: TBitBtn
                  Left = 159
                  Top = 12
                  Width = 75
                  Height = 29
                  Caption = '&Filter'
                  Default = True
                  ModalResult = 1
                  TabOrder = 1
                  OnClick = BitBtn67Click
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000120B0000120B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                    555555555555555555555555555555555555555555FF55555555555559055555
                    55555555577FF5555555555599905555555555557777F5555555555599905555
                    555555557777FF5555555559999905555555555777777F555555559999990555
                    5555557777777FF5555557990599905555555777757777F55555790555599055
                    55557775555777FF5555555555599905555555555557777F5555555555559905
                    555555555555777FF5555555555559905555555555555777FF55555555555579
                    05555555555555777FF5555555555557905555555555555777FF555555555555
                    5990555555555555577755555555555555555555555555555555}
                  NumGlyphs = 2
                end
              end
            end
          end
          object wwDBGrid25: TwwDBGrid
            Left = 0
            Top = 65
            Width = 1091
            Height = 336
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'NO_DIV'#9'2'#9'NO_DIV'#9'F'
              'NAMA_DIVISI'#9'50'#9'NAMA_DIVISI'#9'F'
              'TOT_QTY_KG'#9'15'#9'Hasil Produksi~(Kg)'#9'F'
              'TOT_QTY_KD'#9'15'#9'Hasil Produksi~(Kd)'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 3
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBrowseProdAll
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
        end
      end
    end
    object TabSheet28: TTabSheet
      Caption = 'Alokasi Biaya Penjualan'
      ImageIndex = 8
      object PageControl8: TPageControl
        Left = 0
        Top = 0
        Width = 1099
        Height = 429
        ActivePage = TabSheet29
        Align = alClient
        TabOrder = 0
        object TabSheet29: TTabSheet
          Caption = 'Rekap Biaya'
          object Panel39: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel40: TPanel
              Left = 2
              Top = 2
              Width = 503
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object GroupBox20: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 0
                TabStop = True
                object Label22: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object VTglAwal16: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal16Change
                end
                object vTglAkhir16: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ReadOnly = True
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir16Change
                end
              end
              object BitBtn50: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = 'P&roses'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn50Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn51: TBitBtn
                Left = 384
                Top = 16
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 2
                OnClick = BitBtn24Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
            object GroupBox21: TGroupBox
              Left = 512
              Top = 6
              Width = 241
              Height = 46
              Caption = 'Periode'
              TabOrder = 1
              TabStop = True
              object vPeriode8: TwwDBDateTimePicker
                Left = 8
                Top = 16
                Width = 147
                Height = 24
                DisableThemes = True
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                Color = clGreen
                Epoch = 1950
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'mmmm yyyy'
              end
              object BitBtn52: TBitBtn
                Left = 159
                Top = 12
                Width = 75
                Height = 29
                Caption = '&Filter'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn52Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
            end
          end
          object wwDBGrid21: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'BY_PENJUALAN'#9'20'#9'Biaya Penjualan'#9'F'
              'BY_ADM_UMUM'#9'20'#9'Biaya Administrasi dan Umum'#9'F'
              'BY_BUNGA_ADM'#9'20'#9'Biaya Bunga dan Adm'#9'F'#9'Biaya Non Operasional'
              'BY_NON_OPERASI'#9'20'#9'Biaya Lain-lain'#9'F'#9'Biaya Non Operasional'
              'PENDAPATAN_LAIN2'#9'20'#9'Pendapatan Lain-lain'#9'F'#9'Biaya Non Operasional'
              'BY_NON_OPERASIONAL'#9'20'#9'TOTAL'#9'F'#9'Biaya Non Operasional')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBrowseJual
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
        end
        object TabSheet30: TTabSheet
          Caption = 'Hitung Biaya-biaya Penjualan'
          ImageIndex = 3
          object Panel41: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel42: TPanel
              Left = 2
              Top = 2
              Width = 503
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              object GroupBox22: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 0
                TabStop = True
                object Label23: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object VTglAwal17: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal17Change
                end
                object vTglAkhir17: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ReadOnly = True
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir17Change
                end
              end
              object BitBtn53: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = 'P&roses'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn53Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object BitBtn54: TBitBtn
                Left = 384
                Top = 16
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 2
                OnClick = BitBtn24Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
            object GroupBox23: TGroupBox
              Left = 512
              Top = 6
              Width = 241
              Height = 46
              Caption = 'Periode'
              TabOrder = 1
              TabStop = True
              object vPeriode9: TwwDBDateTimePicker
                Left = 8
                Top = 16
                Width = 147
                Height = 24
                DisableThemes = True
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                Color = clGreen
                Epoch = 1950
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'mmmm yyyy'
              end
              object BitBtn55: TBitBtn
                Left = 159
                Top = 12
                Width = 75
                Height = 29
                Caption = '&Filter'
                Default = True
                ModalResult = 1
                TabOrder = 1
                OnClick = BitBtn55Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
            end
          end
          object wwDBGrid22: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'ISPOST;CheckBox;1;0'
              'ISTOKO;CheckBox;1;0'
              'ISAGEN;CheckBox;1;0'
              'ISGROSIR;CheckBox;1;0'
              'ISDISTR;CheckBox;1;0'
              'ISMM;CheckBox;1;0'
              'ISPABRIK;CheckBox;1;0'
              'ISGT;CheckBox;1;0'
              'ISMT;CheckBox;1;0'
              'ISDETAIL;CheckBox;1;0'
              'ISTOTAL;CheckBox;1;0')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'
              'KONSTRUKSI'#9'45'#9'KONSTRUKSI'#9'F'
              'QTY_BRG_JD_KD'#9'10'#9'QTY (Kd)'#9'F'#9'Barang Jadi'
              'HRG_JUAL'#9'12'#9'Harga Jual'#9'F'#9'Barang Jadi'
              'JUMLAH'#9'18'#9'Jumlah'#9'F'#9'Barang Jadi'
              'PROSENTASE'#9'8'#9'Prosentase~(%)'#9'F'
              'BY_PENJUALAN_KD'#9'12'#9'Biaya (Kd)'#9'F'#9'Biaya Penjualan'
              'NILAI_PENJUALAN'#9'18'#9'Jumlah Nilai'#9'F'#9'Biaya Penjualan'
              'BY_ADM_UMUM_KD'#9'12'#9'Biaya (Kd)'#9'F'#9'Biaya Adm dan Umum'
              'NILAI_ADM_UMUM'#9'18'#9'Jumlah Nilai'#9'F'#9'Biaya Adm dan Umum'
              'BY_NON_OPERASI_KD'#9'12'#9'Biaya (Kd)'#9'F'#9'Biaya Non Operasional'
              'NILAI_NON_OPERASI'#9'18'#9'Jumlah Nilai'#9'F'#9'Biaya Non Operasional')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Cipsoft_GL'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 2
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQBrowseJual2
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 4
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
          end
        end
      end
    end
    object TabSheet19: TTabSheet
      Caption = 'H.P.P.'
      ImageIndex = 7
      object PageControl7: TPageControl
        Left = 0
        Top = 0
        Width = 1099
        Height = 429
        ActivePage = TabSheet24
        Align = alClient
        TabOrder = 0
        object TabSheet24: TTabSheet
          Caption = 'Perumusan HPP'
          OnShow = TabSheet24Show
          object Panel35: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 40
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 0
            object SpeedButton9: TSpeedButton
              Left = 82
              Top = 8
              Width = 23
              Height = 25
              GroupIndex = 1
              Down = True
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
                00333337777777777733333308033308033333337F7F337F7F33333308033308
                033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
                7333333373F77733733333333088888033333333373FFFF73333333333000003
                3333333333777773333333333333333333333333333333333333}
              NumGlyphs = 2
              OnClick = SpeedButton9Click
            end
            object SpeedButton10: TSpeedButton
              Left = 8
              Top = 8
              Width = 75
              Height = 25
              GroupIndex = 1
              Caption = '&Editing'
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
                0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
                03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
                033333337F73FF737F33B33B778000877333333373F777337333333B30888880
                33333333373FFFF73333333B3300000333333333337777733333}
              NumGlyphs = 2
              OnClick = SpeedButton10Click
            end
            object BitBtn46: TBitBtn
              Left = 118
              Top = 8
              Width = 75
              Height = 25
              Caption = '&Simpan'
              Enabled = False
              TabOrder = 0
              OnClick = BitBtn46Click
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
            object BitBtn47: TBitBtn
              Left = 216
              Top = 6
              Width = 97
              Height = 29
              Caption = '&Export2Excel'
              TabOrder = 1
              OnClick = BitBtn12Click
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                0003737FFFFFFFFF7F7330099999999900333777777777777733}
              NumGlyphs = 2
            end
          end
          object wwDBGrid18: TwwDBGrid
            Left = 0
            Top = 40
            Width = 1091
            Height = 361
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0'
              'KD_MERK;CustomEdit;LookMerkBrg;F'
              'KD_KONST;CustomEdit;LookKonstruksi;F'
              'NM_BNG_LUSI;CustomEdit;LookBenangBaku;F'
              'NM_BNG_PAKAN;CustomEdit;LookBenangBaku;F'
              'NM_BNG_DOBBY;CustomEdit;LookBenangBaku;F'
              'NM_BNG_TEPI;CustomEdit;LookBenangBaku;F'
              'NM_BNG_BOP_LUSI_SC;CustomEdit;LookKonstruksiP1;F'
              'NM_BNG_BOP_PAKAN_SC;CustomEdit;LookKonstruksiP1;F'
              'NM_BNG_BOP_PAKAN_CL;CustomEdit;LookKonstruksiP1;F'
              'NM_BNG_BOP_LUSI_CL;CustomEdit;LookKonstruksiP1;F'
              'NM_BNG_BOP_LUSI_KL;CustomEdit;LookKonstruksiP2;F'
              'NM_BNG_BOP_PAKAN_KL;CustomEdit;LookKonstruksiP2;F'
              'NM_BNG_BOP_LUSI_WP;CustomEdit;LookKonstruksiP2;F'
              'NM_BNG_BOP_LUSI_KJ;CustomEdit;LookKonstruksiP2;F'
              'NM_BNG_BOP_PAKAN_PL;CustomEdit;LookKonstruksiP2;F'
              'NM_BNG_BOP_LUSI_CC;CustomEdit;LookKonstruksiP2;F'
              'NM_SRNG_BOP_TN;CustomEdit;LookKonstruksiP2;F'
              'NM_SRNG_BOP_IN;CustomEdit;LookKonstruksiP3;F'
              'NM_SRNG_BOP_FN;CustomEdit;LookKonstruksiP3;F'
              'NM_SRNG_BOP_JH;CustomEdit;LookKonstruksiP4;F'
              'NM_SRNG_BOP_KM;CustomEdit;LookKonstruksiP4;F'
              'ISPOST;CheckBox;1;0'
              'NM_SRNG_JUAL;CustomEdit;LookKonstruksiBrgJadi;F'
              'MESIN;CustomEdit;LookMesin;F'
              'NM_KONST_PRT;CustomEdit;LookKonstruksiP5;F')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'NM_MERK'#9'20'#9'Merk'#9'F'#9'NAMA'
              'NM_KONST'#9'25'#9'Konstruksi'#9'F'#9'NAMA'
              'KD_MERK'#9'5'#9'Merk'#9'F'#9'KODE'
              'KD_KONST'#9'6'#9'Konstruksi'#9'F'#9'KODE'
              'KODE_HPP'#9'10'#9'HPP'#9'F'#9'KODE'
              'MESIN'#9'30'#9'MESIN'#9'F'
              'SISIR'#9'4'#9'SISIR'#9'F'
              'PICK'#9'4'#9'PICK'#9'F'
              'LUSI'#9'10'#9'LUSI'#9'F'#9'KONVERSI'
              'PAKAN'#9'10'#9'PAKAN'#9'F'#9'KONVERSI'
              'DOBBY'#9'10'#9'DOBBY'#9'F'#9'KONVERSI'
              'TEPI'#9'10'#9'TEPI'#9'F'#9'KONVERSI'
              'NM_BNG_LUSI'#9'25'#9'LUSI'#9'F'#9'BENANG'
              'NM_BNG_PAKAN'#9'25'#9'PAKAN'#9'F'#9'BENANG'
              'NM_BNG_DOBBY'#9'25'#9'DOBBY / SONGKET'#9'F'#9'BENANG'
              'NM_BNG_TEPI'#9'25'#9'TEPI'#9'F'#9'BENANG'
              'NM_BNG_BOP_LUSI_SC'#9'25'#9'LUSI '#9'F'#9'Konstruksi Softcone'
              'NM_BNG_BOP_PAKAN_SC'#9'25'#9'PAKAN'#9'F'#9'Konstruksi Softcone'
              'NM_BNG_BOP_LUSI_CL'#9'25'#9'LUSI'#9'F'#9'Konstruksi Celup'
              'NM_BNG_BOP_PAKAN_CL'#9'25'#9'PAKAN'#9'F'#9'Konstruksi Celup'
              'NM_BNG_BOP_LUSI_KL'#9'25'#9'LUSI'#9'F'#9'Konstruksi Kelos'
              'NM_BNG_BOP_PAKAN_KL'#9'25'#9'PAKAN'#9'F'#9'Konstruksi Kelos'
              'NM_BNG_BOP_LUSI_WP'#9'25'#9'LUSI'#9'F'#9'Konstruksi Warping'
              'NM_BNG_BOP_LUSI_KJ'#9'25'#9'LUSI'#9'F'#9'Konstruksi Kanji'
              'NM_BNG_BOP_PAKAN_PL'#9'25'#9'PAKAN'#9'F'#9'Konstruksi Palet'
              'NM_BNG_BOP_LUSI_CC'#9'25'#9'LUSI'#9'F'#9'Konstruksi Cucuk'
              'NM_SRNG_BOP_TN'#9'25'#9'Konstruksi Tenun'#9'F'
              'NM_SRNG_BOP_IN'#9'25'#9'Konstruksi Inspecting'#9'F'
              'NM_SRNG_BOP_FN'#9'25'#9'Konstruksi Finishing'#9'F'
              'NM_SRNG_BOP_JH'#9'25'#9'Konstruksi Jahit'#9'F'
              'NM_SRNG_BOP_KM'#9'25'#9'Konstruksi Kemas'#9'F'
              'NM_KONST_PRT'#9'25'#9'Konstruksi Printing'#9'F'
              'NM_SRNG_JUAL'#9'25'#9'Konstruksi Barang Jadi'#9'F'
              'ISPOST'#9'1'#9'ISPOST'#9'F'
              'TGL_INSERT'#9'18'#9'TANGGAL'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 2
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQMasterRMSHPP
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
          object LookMerkBrg: TwwDBLookupComboDlg
            Left = 16
            Top = 73
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_MERK'#9'7'#9'Kode'#9'F'
              'NAMA_MERK'#9'30'#9'Merk'#9'F')
            DataField = 'KD_MERK'
            DataSource = dsQMasterRMSHPP
            LookupTable = QMerkBrg
            LookupField = 'KD_MERK'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookMerkBrgCloseUp
            OnEnter = LookMerkBrgEnter
          end
          object LookKonstruksi: TwwDBLookupComboDlg
            Left = 136
            Top = 73
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_KONST'#9'6'#9'Kode'#9'F'
              'NM_KONST'#9'30'#9'Konstruksi'#9'F')
            DataField = 'KD_KONST'
            DataSource = dsQMasterRMSHPP
            LookupTable = QKonstruksi
            LookupField = 'KD_KONST'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 3
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookKonstruksiCloseUp
            OnEnter = LookKonstruksiEnter
          end
          object LookBenangBaku: TwwDBLookupComboDlg
            Left = 256
            Top = 73
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_ITEM'#9'12'#9'Kode'#9'F'
              'NAMA_ITEM'#9'25'#9'Nama'#9'F')
            LookupTable = QBenangBaku
            LookupField = 'NAMA_ITEM'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 4
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookBenangBakuEnter
          end
          object LookKonstruksiP1: TwwDBLookupComboDlg
            Left = 16
            Top = 97
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KONSTRUKSI'#9'50'#9'KONSTRUKSI'#9'F')
            LookupTable = QKonstruksiP1
            LookupField = 'KONSTRUKSI'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 5
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookKonstruksiP1Enter
          end
          object LookKonstruksiP2: TwwDBLookupComboDlg
            Left = 136
            Top = 97
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KONSTRUKSI'#9'50'#9'KONSTRUKSI'#9'F')
            LookupTable = QKonstruksiP2
            LookupField = 'KONSTRUKSI'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 6
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookKonstruksiP2Enter
          end
          object LookKonstruksiP3: TwwDBLookupComboDlg
            Left = 256
            Top = 97
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KONSTRUKSI'#9'50'#9'KONSTRUKSI'#9'F')
            LookupTable = QKonstruksiP3
            LookupField = 'KONSTRUKSI'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 7
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookKonstruksiP3Enter
          end
          object LookKonstruksiP4: TwwDBLookupComboDlg
            Left = 376
            Top = 97
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KONSTRUKSI'#9'50'#9'KONSTRUKSI'#9'F')
            LookupTable = QKonstruksiP4
            LookupField = 'KONSTRUKSI'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 8
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookKonstruksiP4Enter
          end
          object LookKonstruksiBrgJadi: TwwDBLookupComboDlg
            Left = 376
            Top = 73
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KONSTRUKSI'#9'50'#9'KONSTRUKSI'#9'F')
            LookupTable = QKonstruksiBrgJadi
            LookupField = 'KONSTRUKSI'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 9
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookKonstruksiBrgJadiEnter
          end
          object LookMesin: TwwDBLookupComboDlg
            Left = 496
            Top = 73
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'NAMA_MESIN'#9'30'#9'MESIN'#9'F')
            LookupTable = QMesin
            LookupField = 'NAMA_MESIN'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 10
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookMesinEnter
          end
          object LookKonstruksiP5: TwwDBLookupComboDlg
            Left = 504
            Top = 105
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KONSTRUKSI'#9'50'#9'KONSTRUKSI'#9'F')
            LookupTable = QKonstruksiP5
            LookupField = 'KONSTRUKSI'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 11
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookKonstruksiP5Enter
          end
        end
        object TabSheet25: TTabSheet
          Caption = 'Detail Perhitungan HPP'
          ImageIndex = 1
          OnShow = TabSheet25Show
          object Panel34: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 40
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 0
            object SpeedButton7: TSpeedButton
              Left = 82
              Top = 8
              Width = 23
              Height = 25
              GroupIndex = 1
              Down = True
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
                00333337777777777733333308033308033333337F7F337F7F33333308033308
                033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
                7333333373F77733733333333088888033333333373FFFF73333333333000003
                3333333333777773333333333333333333333333333333333333}
              NumGlyphs = 2
              OnClick = SpeedButton7Click
            end
            object SpeedButton8: TSpeedButton
              Left = 8
              Top = 8
              Width = 75
              Height = 25
              GroupIndex = 1
              Caption = '&Editing'
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
                0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
                03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
                033333337F73FF737F33B33B778000877333333373F777337333333B30888880
                33333333373FFFF73333333B3300000333333333337777733333}
              NumGlyphs = 2
              OnClick = SpeedButton8Click
            end
            object BitBtn44: TBitBtn
              Left = 118
              Top = 8
              Width = 75
              Height = 25
              Caption = '&Simpan'
              Enabled = False
              TabOrder = 0
              OnClick = BitBtn44Click
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
            object BitBtn45: TBitBtn
              Left = 216
              Top = 6
              Width = 97
              Height = 29
              Caption = '&Export2Excel'
              TabOrder = 1
              OnClick = BitBtn12Click
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                0003737FFFFFFFFF7F7330099999999900333777777777777733}
              NumGlyphs = 2
            end
          end
          object wwDBGrid17: TwwDBGrid
            Left = 0
            Top = 40
            Width = 140
            Height = 361
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0'
              'KODE_HPP;CustomEdit;LookHPP;F')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9#9
              'KODE_HPP'#9'8'#9'KODE HPP'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alLeft
            DataSource = dsQPeriode
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
          object wwDBGrid19: TwwDBGrid
            Left = 140
            Top = 40
            Width = 951
            Height = 361
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'#9'Keterangan'
              'NM_MERK'#9'20'#9'Merk'#9'F'#9'Keterangan'
              'NM_KONST'#9'25'#9'Konstruksi'#9'F'#9'Keterangan'
              'KODE_HPP'#9'10'#9'HPP'#9'F'#9'KODE'
              'KD_MERK'#9'5'#9'Merk'#9'F'#9'KODE'
              'KD_KONST'#9'6'#9'Konstruksi'#9'F'#9'KODE'
              'MESIN'#9'30'#9'MESIN'#9'F'
              'SISIR'#9'4'#9'SISIR'#9'F'
              'PICK'#9'4'#9'PICK'#9'F'
              'LUSI'#9'10'#9'LUSI'#9'F'#9'KONVERSI'
              'PAKAN'#9'10'#9'PAKAN'#9'F'#9'KONVERSI'
              'DOBBY'#9'10'#9'DOBBY'#9'F'#9'KONVERSI'
              'TEPI'#9'10'#9'TEPI'#9'F'#9'KONVERSI'
              'NM_BNG_LUSI'#9'25'#9'Konstruksi'#9'F'#9'BENANG LUSI'
              'BY_BNG_LUSI'#9'10'#9'HARGA'#9'F'#9'BENANG LUSI'
              'NM_BNG_PAKAN'#9'25'#9'Konstruksi'#9'F'#9'BENANG PAKAN'
              'BY_BNG_PAKAN'#9'10'#9'HARGA'#9'F'#9'BENANG PAKAN'
              'NM_BNG_DOBBY'#9'25'#9'Konstruksi'#9'F'#9'BENANG DOBBY / SONGKET'
              'BY_BNG_DOBBKET'#9'10'#9'HARGA'#9'F'#9'BENANG DOBBY / SONGKET'
              'NM_BNG_TEPI'#9'25'#9'Konstruksi'#9'F'#9'BENANG TEPI'
              'BY_BNG_TEPI'#9'10'#9'HARGA'#9'F'#9'BENANG TEPI'
              'NM_BNG_BOP_LUSI_SC'#9'25'#9'Konstruksi '#9'F'#9'Softcone LUSI'
              'BOP_SCONE_LUSI'#9'10'#9'BOP'#9'F'#9'Softcone LUSI'
              'BTKL_SCONE_LUSI'#9'10'#9'BTKL'#9'F'#9'Softcone LUSI'
              'NM_BNG_BOP_PAKAN_SC'#9'25'#9'Konstruksi'#9'F'#9'Softcone PAKAN'
              'BOP_SCONE_PAKAN'#9'10'#9'BOP'#9'F'#9'Softcone PAKAN'
              'BTKL_SCONE_PAKAN'#9'10'#9'BTKL'#9'F'#9'Softcone PAKAN'
              'NM_BNG_BOP_LUSI_CL'#9'25'#9'Konstruksi'#9'F'#9'Celup LUSI'
              'BOP_CELUP_LUSI'#9'10'#9'BOP'#9'F'#9'Celup LUSI'
              'BTKL_CELUP_LUSI'#9'10'#9'BTKL'#9'F'#9'Celup LUSI'
              'BY_CELUP_LUSI'#9'10'#9'PENOLONG'#9'F'#9'Celup LUSI'
              'NM_BNG_BOP_PAKAN_CL'#9'25'#9'Konstruksi'#9'F'#9'Celup PAKAN'
              'BOP_CELUP_PAKAN'#9'10'#9'BOP'#9'F'#9'Celup PAKAN'
              'BTKL_CELUP_PAKAN'#9'10'#9'BTKL'#9'F'#9'Celup PAKAN'
              'BY_CELUP_PAKAN'#9'10'#9'PENOLONG'#9'F'#9'Celup PAKAN'
              'NM_BNG_BOP_LUSI_KL'#9'25'#9'Konstruksi'#9'F'#9'Kelos LUSI'
              'BOP_KELOS_LUSI'#9'10'#9'BOP'#9'F'#9'Kelos LUSI'
              'BTKL_KELOS_LUSI'#9'10'#9'BTKL'#9'F'#9'Kelos LUSI'
              'NM_BNG_BOP_PAKAN_KL'#9'25'#9'Konstruksi'#9'F'#9'Kelos PAKAN'
              'BOP_KELOS_PAKAN'#9'10'#9'BOP'#9'F'#9'Kelos PAKAN'
              'BTKL_KELOS_PAKAN'#9'10'#9'BTKL'#9'F'#9'Kelos PAKAN'
              'NM_BNG_BOP_LUSI_WP'#9'25'#9'Konstruksi'#9'F'#9'Warping LUSI'
              'BOP_WARPING_LUSI'#9'10'#9'BOP'#9'F'#9'Warping LUSI'
              'BTKL_WARPING_LUSI'#9'10'#9'BTKL'#9'F'#9'Warping LUSI'
              'NM_BNG_BOP_LUSI_KJ'#9'25'#9'Konstruksi'#9'F'#9'Kanji LUSI'
              'BOP_KANJI_LUSI'#9'10'#9'BOP'#9'F'#9'Kanji LUSI'
              'BTKL_KANJI_LUSI'#9'10'#9'BTKL'#9'F'#9'Kanji LUSI'
              'BY_KANJI_LUSI'#9'10'#9'PENOLONG'#9'F'#9'Kanji LUSI'
              'NM_BNG_BOP_PAKAN_PL'#9'25'#9'Konstruksi'#9'F'#9'Palet PAKAN'
              'BOP_PALET_PAKAN'#9'10'#9'BOP'#9'F'#9'Palet PAKAN'
              'BTKL_PALET_PAKAN'#9'10'#9'BTKL'#9'F'#9'Palet PAKAN'
              'NM_BNG_BOP_LUSI_CC'#9'25'#9'Konstruksi'#9'F'#9'Cucuk LUSI'
              'BOP_CUCUK_LUSI'#9'10'#9'BOP'#9'F'#9'Cucuk LUSI'
              'BTKL_CUCUK_LUSI'#9'10'#9'BTKL'#9'F'#9'Cucuk LUSI'
              'NM_SRNG_BOP_TN'#9'25'#9'Konstruksi'#9'F'#9'Tenun'
              'BOP_TENUN'#9'10'#9'BOP'#9'F'#9'Tenun'
              'BTKL_TENUN'#9'10'#9'BTKL'#9'F'#9'Tenun'
              'NM_SRNG_BOP_IN'#9'25'#9'Konstruksi'#9'F'#9'Inspecting'
              'BOP_INSPECT'#9'10'#9'BOP'#9'F'#9'Inspecting'
              'BTKL_INSPECT'#9'10'#9'BTKL'#9'F'#9'Inspecting'
              'NM_SRNG_BOP_FN'#9'25'#9'Konstruksi'#9'F'#9'Finishing'
              'BOP_FINISH'#9'10'#9'BOP'#9'F'#9'Finishing'
              'BTKL_FINISH'#9'10'#9'BTKL'#9'F'#9'Finishing'
              'BY_FINISH'#9'10'#9'PENOLONG'#9'F'#9'Finishing'
              'NM_SRNG_BOP_JH'#9'25'#9'Konstruksi'#9'F'#9'Jahit'
              'BOP_JAHIT'#9'10'#9'BOP'#9'F'#9'Jahit'
              'BTKL_JAHIT'#9'10'#9'BTKL'#9'F'#9'Jahit'
              'NM_SRNG_BOP_KM'#9'25'#9'Konstruksi'#9'F'#9'Kemas'
              'BOP_PACKING'#9'10'#9'BOP'#9'F'#9'Kemas'
              'BTKL_PACKING'#9'10'#9'BTKL'#9'F'#9'Kemas'
              'NM_KONST_PRT'#9'25'#9'Konstruksi'#9'F'#9'Printing'
              'BOP_PRINT'#9'10'#9'BOP'#9'F'#9'Printing'
              'BTKL_PRINT'#9'10'#9'BTKL'#9'F'#9'Printing'
              'BY_PRINT'#9'10'#9'PENOLONG'#9'F'#9'Printing'
              'HRG_PACKING'#9'10'#9'HARGA'#9'F'#9'Biaya Kemas'
              'BY_BHN_TMBH_KEMAS'#9'10'#9'PENDUKUNG'#9'F'#9'Biaya Kemas'
              'NM_SRNG_JUAL'#9'25'#9'Konstruksi'#9'F'#9'Biaya Penjualan'
              'BY_PENJUALAN'#9'10'#9'Penjualan'#9'F'#9'Biaya Penjualan'
              'BY_ADM_UMUM'#9'10'#9'Adm dan Umum'#9'F'#9'Biaya Penjualan'
              'BY_NON_OPERASI'#9'10'#9'Non Operasional'#9'F'#9'Biaya Penjualan')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 3
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQDetail_Periode
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 2
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
          object LookHPP: TwwDBLookupComboDlg
            Left = 16
            Top = 97
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KODE_HPP'#9'10'#9'KODE'#9'F'
              'NM_MERK'#9'25'#9'MERK'#9'F'
              'NM_KONST'#9'30'#9'KONSTRUKSI'#9'F'
              'SISIR'#9'4'#9'SISIR'#9'F'
              'PICK'#9'4'#9'PICK'#9'F'
              'LUSI'#9'10'#9'LUSI'#9'F'
              'PAKAN'#9'10'#9'PAKAN'#9'F'
              'DOBBY'#9'10'#9'DOBBY'#9'F'
              'TEPI'#9'10'#9'TEPI'#9'F')
            DataField = 'KODE_HPP'
            DataSource = dsQPeriode
            LookupTable = QMasterRMSHPP
            LookupField = 'KODE_HPP'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 3
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookHPPEnter
          end
        end
        object TabSheet26: TTabSheet
          Caption = 'Harga Pokok Produksi'
          ImageIndex = 2
          OnShow = TabSheet26Show
          object wwDBGrid20: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'#9'Keterangan'
              'KODE_HPP'#9'10'#9'HPP'#9'F'#9'Keterangan'
              'NM_MERK'#9'20'#9'Merk'#9'F'#9'Keterangan'
              'NM_KONST'#9'25'#9'Konstruksi'#9'F'#9'Keterangan'
              'MESIN'#9'30'#9'MESIN'#9'F'
              'SISIR'#9'4'#9'SISIR'#9'F'
              'PICK'#9'4'#9'PICK'#9'F'
              'LUSI'#9'10'#9'LUSI'#9'F'#9'KONVERSI'
              'PAKAN'#9'10'#9'PAKAN'#9'F'#9'KONVERSI'
              'DOBBY'#9'10'#9'DOBBY'#9'F'#9'KONVERSI'
              'TEPI'#9'10'#9'TEPI'#9'F'#9'KONVERSI'
              'BY_BNG_LUSI_KD'#9'10'#9'LUSI'#9'F'#9'BIAYA BENANG'
              'BY_BNG_PAKAN_KD'#9'10'#9'PAKAN'#9'F'#9'BIAYA BENANG'
              'BY_BNG_DOBBKET_KD'#9'10'#9'DOBBY / SONGKET'#9'F'#9'BIAYA BENANG'
              'BY_BNG_TEPI_KD'#9'10'#9'TEPI'#9'F'#9'BIAYA BENANG'
              'BOP_SCONE'#9'10'#9'SOFTCONE'#9'F'#9'BOP'
              'BOP_CELUP'#9'10'#9'CELUP'#9'F'#9'BOP'
              'BOP_KELOS'#9'10'#9'KELOS'#9'F'#9'BOP'
              'BOP_WARPING'#9'10'#9'WARPING'#9'F'#9'BOP'
              'BOP_KANJI'#9'10'#9'KANJI'#9'F'#9'BOP'
              'BOP_PALET'#9'10'#9'PALET'#9'F'#9'BOP'
              'BOP_CUCUK'#9'10'#9'CUCUK'#9'F'#9'BOP'
              'BOP_TENUN'#9'10'#9'TENUN'#9'F'#9'BOP'
              'BOP_INSPECT'#9'10'#9'INSPECTING'#9'F'#9'BOP'
              'BOP_FINISH'#9'10'#9'FINISHING'#9'F'#9'BOP'
              'BOP_JAHIT'#9'10'#9'JAHIT'#9'F'#9'BOP'
              'BOP_PACKING'#9'10'#9'KEMAS'#9'F'#9'BOP'
              'BOP_PRINT'#9'10'#9'PRINTING'#9'F'#9'BOP'
              'BTKL_SCONE'#9'10'#9'SOFTCONE'#9'F'#9'BTKL'
              'BTKL_CELUP'#9'10'#9'CELUP'#9'F'#9'BTKL'
              'BTKL_KELOS'#9'10'#9'KELOS'#9'F'#9'BTKL'
              'BTKL_WARPING'#9'10'#9'WARPING'#9'F'#9'BTKL'
              'BTKL_KANJI'#9'10'#9'KANJI'#9'F'#9'BTKL'
              'BTKL_PALET'#9'10'#9'PALET'#9'F'#9'BTKL'
              'BTKL_CUCUK'#9'10'#9'CUCUK'#9'F'#9'BTKL'
              'BTKL_TENUN'#9'10'#9'TENUN'#9'F'#9'BTKL'
              'BTKL_INSPECT'#9'10'#9'INSPECTING'#9'F'#9'BTKL'
              'BTKL_FINISH'#9'10'#9'FINISHING'#9'F'#9'BTKL'
              'BTKL_JAHIT'#9'10'#9'JAHIT'#9'F'#9'BTKL'
              'BTKL_PACKING'#9'10'#9'KEMAS'#9'F'#9'BTKL'
              'BTKL_PRINT'#9'10'#9'PRINTING'#9'F'#9'BTKL'
              'BY_BHN_TLG_CELUP'#9'10'#9'CELUP'#9'F'#9'BIAYA BAHAN PENOLONG'
              'BY_BHN_TLG_KANJI'#9'10'#9'KANJI'#9'F'#9'BIAYA BAHAN PENOLONG'
              'BY_BHN_TLG_FINISH'#9'10'#9'FINISHING'#9'F'#9'BIAYA BAHAN PENOLONG'
              'BY_BHN_TLG_PRINT'#9'10'#9'PRINTING'#9'F'#9'BIAYA BAHAN PENOLONG'
              'BY_BHN_KEMAS'#9'10'#9'BIAYA BAHAN~KEMAS (PACKING)'#9'F'
              'HP_PRODUKSI'#9'10'#9'HARGA POKOK~PRODUKSI'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 4
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQHP_Prod
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
          object Panel36: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 1
            object Panel37: TPanel
              Left = 2
              Top = 2
              Width = 495
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              Visible = False
              object BitBtn48: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = '&Resume'
                Default = True
                ModalResult = 1
                TabOrder = 0
                Visible = False
                OnClick = BitBtn6Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object GroupBox19: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 1
                TabStop = True
                Visible = False
                object Label21: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object wwDBDateTimePicker3: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal3Change
                end
                object wwDBDateTimePicker4: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir3Change
                end
              end
            end
            object Panel38: TPanel
              Left = 497
              Top = 2
              Width = 592
              Height = 56
              Align = alClient
              TabOrder = 1
              object BitBtn49: TBitBtn
                Left = 16
                Top = 13
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 0
                OnClick = BitBtn49Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
          end
        end
        object TabSheet27: TTabSheet
          Caption = 'Harga Pokok Penjualan'
          ImageIndex = 3
          OnShow = TabSheet27Show
          object Panel43: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel44: TPanel
              Left = 2
              Top = 2
              Width = 495
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              Visible = False
              object BitBtn56: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = '&Resume'
                Default = True
                ModalResult = 1
                TabOrder = 0
                Visible = False
                OnClick = BitBtn6Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object GroupBox24: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 1
                TabStop = True
                Visible = False
                object Label24: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object wwDBDateTimePicker5: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal3Change
                end
                object wwDBDateTimePicker6: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir3Change
                end
              end
            end
            object Panel45: TPanel
              Left = 497
              Top = 2
              Width = 592
              Height = 56
              Align = alClient
              TabOrder = 1
              object BitBtn57: TBitBtn
                Left = 16
                Top = 13
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 0
                OnClick = BitBtn57Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
          end
          object wwDBGrid23: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'#9'Keterangan'
              'KODE_HPP'#9'10'#9'HPP'#9'F'#9'Keterangan'
              'NM_MERK'#9'20'#9'Merk'#9'F'#9'Keterangan'
              'NM_KONST'#9'25'#9'Konstruksi'#9'F'#9'Keterangan'
              'MESIN'#9'30'#9'MESIN'#9'F'
              'SISIR'#9'4'#9'SISIR'#9'F'
              'PICK'#9'4'#9'PICK'#9'F'
              'LUSI'#9'10'#9'LUSI'#9'F'#9'KONVERSI'
              'PAKAN'#9'10'#9'PAKAN'#9'F'#9'KONVERSI'
              'DOBBY'#9'10'#9'DOBBY'#9'F'#9'KONVERSI'
              'TEPI'#9'10'#9'TEPI'#9'F'#9'KONVERSI'
              'TOT_BY_BENANG'#9'10'#9'Biaya~Benang'#9'F'
              'TOT_BY_BOP'#9'10'#9'BOP'#9'F'
              'TOT_BY_BTKL'#9'10'#9'BTKL'#9'F'
              'TOT_BY_BHN_TLG'#9'10'#9'Biaya~Bahan~Penolong'#9'F'
              'TOT_BY_BHN_KEMAS'#9'10'#9'Biaya~Bahan~Kemas'#9'F'
              'HP_PRODUKSI'#9'18'#9'HARGA POKOK~PRODUKSI'#9'F'
              'BY_PENJUALAN'#9'15'#9'Penjualan'#9'F'#9'Biaya Penjualan'
              'BY_ADM_UMUM'#9'15'#9'Adm dan Umum'#9'F'#9'Biaya Penjualan'
              'BY_NON_OPERASI'#9'15'#9'Non Operasional'#9'F'#9'Biaya Penjualan'
              'TOT_BY_PENJUALAN'#9'15'#9'TOTAL'#9'F'#9'Biaya Penjualan'
              'HP_PENJUALAN'#9'18'#9'HARGA POKOK~PENJUALAN'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 4
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQHP_Jual
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
        end
        object TabSheet38: TTabSheet
          Caption = 'Grafik HPP'
          ImageIndex = 4
          object PageControl10: TPageControl
            Left = 0
            Top = 0
            Width = 1091
            Height = 401
            ActivePage = TabSheet39
            Align = alClient
            TabOrder = 0
            object TabSheet39: TTabSheet
              Caption = 'Per Nama Konstruksi'
              OnShow = TabSheet39Show
              object DBChart1: TDBChart
                Left = 165
                Top = 40
                Width = 918
                Height = 333
                BackWall.Brush.Color = clWhite
                BackWall.Brush.Style = bsClear
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlue
                Title.Font.Height = -15
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Title.Text.Strings = (
                  'HPP')
                LeftAxis.AxisValuesFormat = '0,0.00;(0,0.00);-'
                Legend.TextStyle = ltsPlain
                Align = alClient
                TabOrder = 0
                object Series1: TBarSeries
                  ColorEachPoint = True
                  Marks.ArrowLength = 20
                  Marks.Style = smsValue
                  Marks.Visible = True
                  DataSource = QGrafikHPP
                  SeriesColor = clRed
                  ValueFormat = '0,0.00;(0,0.00);-'
                  XLabelsSource = 'PERIODE'
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Bar'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'HP_JUAL'
                end
              end
              object Panel58: TPanel
                Left = 0
                Top = 40
                Width = 165
                Height = 333
                Align = alLeft
                Caption = 'Panel58'
                TabOrder = 1
                object wwDBGrid31: TwwDBGrid
                  Left = 1
                  Top = 1
                  Width = 163
                  Height = 331
                  Selected.Strings = (
                    'PERIODE'#9'6'#9'PERIODE'#9'F'
                    'HP_JUAL'#9'12'#9'Harga Pokok~Penjualan'#9'F')
                  IniAttributes.Delimiter = ';;'
                  TitleColor = clBtnFace
                  FixedCols = 0
                  ShowHorzScrollBar = True
                  Align = alClient
                  Color = 16772332
                  DataSource = dsQGrafikHPP
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter]
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 0
                  TitleAlignment = taCenter
                  TitleFont.Charset = DEFAULT_CHARSET
                  TitleFont.Color = clBlack
                  TitleFont.Height = -11
                  TitleFont.Name = 'MS Sans Serif'
                  TitleFont.Style = []
                  TitleLines = 2
                  TitleButtons = True
                  UseTFields = False
                  PaintOptions.ActiveRecordColor = clGray
                  GroupFieldName = 'BAGIAN'
                end
              end
              object Panel59: TPanel
                Left = 0
                Top = 0
                Width = 1083
                Height = 40
                Align = alTop
                TabOrder = 2
                object Label28: TLabel
                  Left = 8
                  Top = 12
                  Width = 80
                  Height = 13
                  Caption = 'Nama Konstruksi'
                end
                object BitBtn76: TBitBtn
                  Left = 478
                  Top = 5
                  Width = 75
                  Height = 29
                  Caption = '&Preview'
                  Default = True
                  ModalResult = 1
                  TabOrder = 0
                  OnClick = BitBtn76Click
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000120B0000120B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333300030003
                    0003333377737773777333333333333333333FFFFFFFFFFFFFFF770000000000
                    0000777777777777777733039993BBB3CCC3337F737F737F737F37039993BBB3
                    CCC3377F737F737F737F33039993BBB3CCC33F7F737F737F737F77079997BBB7
                    CCC77777737773777377330399930003CCC3337F737F7773737F370399933333
                    CCC3377F737F3333737F330399933333CCC33F7F737FFFFF737F770700077777
                    CCC77777777777777377330333333333CCC3337F33333333737F370333333333
                    0003377F33333333777333033333333333333F7FFFFFFFFFFFFF770777777777
                    7777777777777777777733333333333333333333333333333333}
                  NumGlyphs = 2
                end
                object LookNama: TwwDBLookupComboDlg
                  Left = 96
                  Top = 8
                  Width = 369
                  Height = 24
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clNavy
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                  GridColor = clWhite
                  GridTitleAlignment = taLeftJustify
                  Caption = 'Lookup'
                  MaxWidth = 0
                  MaxHeight = 209
                  Selected.Strings = (
                    'NAMA'#9'75'#9'NAMA'#9'F')
                  LookupTable = QLookHPPJual
                  LookupField = 'NAMA'
                  Style = csDropDownList
                  ParentFont = False
                  TabOrder = 1
                  AutoDropDown = False
                  ShowButton = True
                  AllowClearKey = False
                  OnEnter = LookNamaEnter
                end
              end
            end
            object TabSheet40: TTabSheet
              Caption = 'Per Periode HPP'
              ImageIndex = 1
              OnShow = TabSheet40Show
              object DBChart2: TDBChart
                Left = 0
                Top = 159
                Width = 1083
                Height = 214
                BackWall.Brush.Color = clWhite
                BackWall.Brush.Style = bsClear
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlue
                Title.Font.Height = -15
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Title.Text.Strings = (
                  'HPP')
                LeftAxis.AxisValuesFormat = '0,0.00;(0,0.00);-'
                Legend.TextStyle = ltsPlain
                Align = alClient
                TabOrder = 0
                object BarSeries1: TBarSeries
                  ColorEachPoint = True
                  Marks.ArrowLength = 20
                  Marks.Style = smsValue
                  Marks.Visible = True
                  DataSource = QGrafikHPP1
                  SeriesColor = clRed
                  ValueFormat = '0,0.00;(0,0.00);-'
                  XLabelsSource = 'NAMA'
                  XValues.DateTime = False
                  XValues.Name = 'X'
                  XValues.Multiplier = 1.000000000000000000
                  XValues.Order = loAscending
                  YValues.DateTime = False
                  YValues.Name = 'Bar'
                  YValues.Multiplier = 1.000000000000000000
                  YValues.Order = loNone
                  YValues.ValueSource = 'HP_JUAL'
                end
              end
              object Panel61: TPanel
                Left = 0
                Top = 0
                Width = 1083
                Height = 159
                Align = alTop
                Caption = 'Panel58'
                TabOrder = 1
                object wwDBGrid32: TwwDBGrid
                  Left = 1
                  Top = 35
                  Width = 1081
                  Height = 123
                  Selected.Strings = (
                    'NAMA'#9'60'#9'Nama Konstruksi'#9'F'
                    'HP_JUAL'#9'25'#9'Harga Pokok Penjualan'#9'F')
                  IniAttributes.Delimiter = ';;'
                  TitleColor = clBtnFace
                  FixedCols = 0
                  ShowHorzScrollBar = True
                  Align = alClient
                  Color = 16772332
                  DataSource = dsQGrafikHPP1
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 0
                  TitleAlignment = taCenter
                  TitleFont.Charset = DEFAULT_CHARSET
                  TitleFont.Color = clBlack
                  TitleFont.Height = -11
                  TitleFont.Name = 'MS Sans Serif'
                  TitleFont.Style = []
                  TitleLines = 2
                  TitleButtons = True
                  UseTFields = False
                  PaintOptions.ActiveRecordColor = clGray
                  GroupFieldName = 'BAGIAN'
                end
                object Panel60: TPanel
                  Left = 1
                  Top = 1
                  Width = 1081
                  Height = 34
                  Align = alTop
                  TabOrder = 1
                  object Label29: TLabel
                    Left = 8
                    Top = 10
                    Width = 61
                    Height = 13
                    Caption = 'Periode HPP'
                  end
                  object BitBtn77: TBitBtn
                    Left = 169
                    Top = 3
                    Width = 75
                    Height = 29
                    Caption = '&Preview'
                    Default = True
                    ModalResult = 1
                    TabOrder = 0
                    OnClick = BitBtn77Click
                    Glyph.Data = {
                      76010000424D7601000000000000760000002800000020000000100000000100
                      04000000000000010000120B0000120B00001000000000000000000000000000
                      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333300030003
                      0003333377737773777333333333333333333FFFFFFFFFFFFFFF770000000000
                      0000777777777777777733039993BBB3CCC3337F737F737F737F37039993BBB3
                      CCC3377F737F737F737F33039993BBB3CCC33F7F737F737F737F77079997BBB7
                      CCC77777737773777377330399930003CCC3337F737F7773737F370399933333
                      CCC3377F737F3333737F330399933333CCC33F7F737FFFFF737F770700077777
                      CCC77777777777777377330333333333CCC3337F33333333737F370333333333
                      0003377F33333333777333033333333333333F7FFFFFFFFFFFFF770777777777
                      7777777777777777777733333333333333333333333333333333}
                    NumGlyphs = 2
                  end
                  object LookPeriode: TwwDBLookupComboDlg
                    Left = 90
                    Top = 6
                    Width = 65
                    Height = 24
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clNavy
                    Font.Height = -13
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                    GridColor = clWhite
                    GridTitleAlignment = taLeftJustify
                    Caption = 'Lookup'
                    MaxWidth = 0
                    MaxHeight = 209
                    Selected.Strings = (
                      'PERIODE'#9'6'#9'PERIODE'#9'F')
                    LookupTable = QLookPeriode
                    LookupField = 'PERIODE'
                    Style = csDropDownList
                    ParentFont = False
                    TabOrder = 1
                    AutoDropDown = False
                    ShowButton = True
                    AllowClearKey = False
                    OnEnter = LookPeriodeEnter
                  end
                end
              end
            end
          end
        end
        object TabSheet46: TTabSheet
          Caption = 'Harga Pokok Standar Akunting (per Periode)'
          ImageIndex = 5
          object PageControl13: TPageControl
            Left = 0
            Top = 0
            Width = 1091
            Height = 401
            ActivePage = TabSheet47
            Align = alClient
            TabOrder = 0
            object TabSheet47: TTabSheet
              Caption = 'Input'
              OnShow = TabSheet47Show
              object Panel69: TPanel
                Left = 0
                Top = 0
                Width = 1083
                Height = 51
                Align = alTop
                BevelInner = bvLowered
                TabOrder = 0
                object SpeedButton19: TSpeedButton
                  Left = 82
                  Top = 13
                  Width = 23
                  Height = 25
                  GroupIndex = 1
                  Down = True
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000120B0000120B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                    333333333F777773FF333333008888800333333377333F3773F3333077870787
                    7033333733337F33373F3308888707888803337F33337F33337F330777880887
                    7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                    7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
                    00333337777777777733333308033308033333337F7F337F7F33333308033308
                    033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
                    7333333373F77733733333333088888033333333373FFFF73333333333000003
                    3333333333777773333333333333333333333333333333333333}
                  NumGlyphs = 2
                  OnClick = SpeedButton19Click
                end
                object SpeedButton20: TSpeedButton
                  Left = 8
                  Top = 13
                  Width = 75
                  Height = 25
                  GroupIndex = 1
                  Caption = '&Editing'
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000120B0000120B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                    333333333F777773FF333333008888800333333377333F3773F3333077870787
                    7033333733337F33373F3308888707888803337F33337F33337F330777880887
                    7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                    7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
                    0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
                    03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
                    033333337F73FF737F33B33B778000877333333373F777337333333B30888880
                    33333333373FFFF73333333B3300000333333333337777733333}
                  NumGlyphs = 2
                  OnClick = SpeedButton20Click
                end
                object BitBtn95: TBitBtn
                  Left = 118
                  Top = 13
                  Width = 75
                  Height = 25
                  Caption = '&Simpan'
                  Enabled = False
                  TabOrder = 0
                  OnClick = BitBtn95Click
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
                object BitBtn96: TBitBtn
                  Left = 216
                  Top = 11
                  Width = 97
                  Height = 29
                  Caption = '&Export2Excel'
                  TabOrder = 1
                  OnClick = BitBtn96Click
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000120B0000120B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                    333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                    00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                    00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                    00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                    00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                    00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                    00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                    0003737FFFFFFFFF7F7330099999999900333777777777777733}
                  NumGlyphs = 2
                end
                object GroupBox39: TGroupBox
                  Left = 334
                  Top = 2
                  Width = 241
                  Height = 46
                  Caption = 'Periode'
                  TabOrder = 2
                  TabStop = True
                  object vPeriode20: TwwDBDateTimePicker
                    Left = 8
                    Top = 16
                    Width = 147
                    Height = 24
                    DisableThemes = True
                    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                    CalendarAttributes.Font.Color = clWindowText
                    CalendarAttributes.Font.Height = -11
                    CalendarAttributes.Font.Name = 'MS Sans Serif'
                    CalendarAttributes.Font.Style = []
                    Color = clGreen
                    Epoch = 1950
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWhite
                    Font.Height = -13
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    ShowButton = True
                    TabOrder = 0
                    DisplayFormat = 'mmmm yyyy'
                  end
                  object BitBtn97: TBitBtn
                    Left = 159
                    Top = 12
                    Width = 75
                    Height = 29
                    Caption = '&Filter'
                    Default = True
                    ModalResult = 1
                    TabOrder = 1
                    OnClick = BitBtn97Click
                    Glyph.Data = {
                      76010000424D7601000000000000760000002800000020000000100000000100
                      04000000000000010000120B0000120B00001000000000000000000000000000
                      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                      555555555555555555555555555555555555555555FF55555555555559055555
                      55555555577FF5555555555599905555555555557777F5555555555599905555
                      555555557777FF5555555559999905555555555777777F555555559999990555
                      5555557777777FF5555557990599905555555777757777F55555790555599055
                      55557775555777FF5555555555599905555555555557777F5555555555559905
                      555555555555777FF5555555555559905555555555555777FF55555555555579
                      05555555555555777FF5555555555557905555555555555777FF555555555555
                      5990555555555555577755555555555555555555555555555555}
                    NumGlyphs = 2
                  end
                end
              end
              object wwDBGrid36: TwwDBGrid
                Left = 0
                Top = 51
                Width = 1083
                Height = 322
                ControlType.Strings = (
                  'ISAKTIF;CheckBox;1;0'
                  'ID_SUB_BAG;CustomEdit;LookBagian;F'
                  'ID_HAK;CustomEdit;LookJnsMenu;F'
                  'ISDETAIL;CheckBox;1;0')
                PictureMasks.Strings = (
                  'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
                  'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
                  'KD_SATUAN'#9'#,&'#9'T'#9'T'
                  'ID_USER'#9'*3{&,#}'#9'T'#9'T')
                Selected.Strings = (
                  'PERIODE'#9'6'#9'PERIODE'#9'T'
                  'KODE_HPP'#9'8'#9'KODE HPP'#9'T'
                  'KD_MERK'#9'4'#9'KODE'#9'F'#9'MERK'
                  'NM_MERK'#9'25'#9'NAMA'#9'F'#9'MERK'
                  'KD_KONST'#9'4'#9'KODE'#9'T'#9'KONSTRUKSI'
                  'NM_KONST'#9'40'#9'NAMA'#9'T'#9'KONSTRUKSI'
                  'MESIN'#9'30'#9'MESIN'#9'T'
                  'SISIR'#9'4'#9'SISIR'#9'T'
                  'PICK'#9'4'#9'PICK'#9'T'
                  'LUSI'#9'5'#9'LUSI'#9'T'#9'KONVERSI'
                  'PAKAN'#9'5'#9'PAKAN'#9'T'#9'KONVERSI'
                  'DOBBY'#9'5'#9'DOBBY'#9'T'#9'KONVERSI'
                  'TEPI'#9'5'#9'TEPI'#9'T'#9'KONVERSI'
                  'HPPROD'#9'14'#9'PRODUKSI (Rp./Kodi)'#9'F'#9'HARGA POKOK'
                  'HPPENJ'#9'14'#9'PENJUALAN (Rp./Kodi)'#9'F'#9'HARGA POKOK')
                IniAttributes.Enabled = True
                IniAttributes.SaveToRegistry = True
                IniAttributes.FileName = 'Pismatex Master'
                IniAttributes.Delimiter = ';;'
                IniAttributes.CheckNewFields = True
                ExportOptions.ExportType = wwgetHTML
                ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
                TitleColor = clSkyBlue
                FixedCols = 4
                ShowHorzScrollBar = True
                Align = alClient
                DataSource = dsQPerHPP
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
                ParentFont = False
                ReadOnly = True
                RowHeightPercent = 125
                TabOrder = 1
                TitleAlignment = taCenter
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Lucida Sans'
                TitleFont.Style = [fsBold]
                TitleLines = 3
                TitleButtons = True
                UseTFields = False
                PaintOptions.AlternatingRowColor = clMoneyGreen
                PaintOptions.ActiveRecordColor = clGreen
                GroupFieldName = 'SUB_BAGIAN'
              end
            end
            object TabSheet48: TTabSheet
              Caption = 'Browse'
              ImageIndex = 1
              OnShow = TabSheet48Show
              object Panel70: TPanel
                Left = 0
                Top = 0
                Width = 1083
                Height = 51
                Align = alTop
                BevelInner = bvLowered
                TabOrder = 0
                object SpeedButton21: TSpeedButton
                  Left = 82
                  Top = 13
                  Width = 23
                  Height = 25
                  GroupIndex = 1
                  Down = True
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000120B0000120B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                    333333333F777773FF333333008888800333333377333F3773F3333077870787
                    7033333733337F33373F3308888707888803337F33337F33337F330777880887
                    7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                    7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
                    00333337777777777733333308033308033333337F7F337F7F33333308033308
                    033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
                    7333333373F77733733333333088888033333333373FFFF73333333333000003
                    3333333333777773333333333333333333333333333333333333}
                  NumGlyphs = 2
                  OnClick = SpeedButton21Click
                end
                object SpeedButton22: TSpeedButton
                  Left = 8
                  Top = 13
                  Width = 75
                  Height = 25
                  GroupIndex = 1
                  Caption = '&Editing'
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000120B0000120B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                    333333333F777773FF333333008888800333333377333F3773F3333077870787
                    7033333733337F33373F3308888707888803337F33337F33337F330777880887
                    7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                    7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
                    0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
                    03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
                    033333337F73FF737F33B33B778000877333333373F777337333333B30888880
                    33333333373FFFF73333333B3300000333333333337777733333}
                  NumGlyphs = 2
                  OnClick = SpeedButton22Click
                end
                object BitBtn98: TBitBtn
                  Left = 118
                  Top = 13
                  Width = 75
                  Height = 25
                  Caption = '&Simpan'
                  Enabled = False
                  TabOrder = 0
                  OnClick = BitBtn98Click
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
                object BitBtn99: TBitBtn
                  Left = 216
                  Top = 11
                  Width = 97
                  Height = 29
                  Caption = '&Export2Excel'
                  TabOrder = 1
                  OnClick = BitBtn99Click
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000120B0000120B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                    333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                    00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                    00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                    00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                    00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                    00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                    00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                    0003737FFFFFFFFF7F7330099999999900333777777777777733}
                  NumGlyphs = 2
                end
                object GroupBox40: TGroupBox
                  Left = 334
                  Top = 2
                  Width = 241
                  Height = 46
                  Caption = 'Periode'
                  TabOrder = 2
                  TabStop = True
                  object vPeriode21: TwwDBDateTimePicker
                    Left = 8
                    Top = 16
                    Width = 147
                    Height = 24
                    DisableThemes = True
                    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                    CalendarAttributes.Font.Color = clWindowText
                    CalendarAttributes.Font.Height = -11
                    CalendarAttributes.Font.Name = 'MS Sans Serif'
                    CalendarAttributes.Font.Style = []
                    Color = clGreen
                    Epoch = 1950
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWhite
                    Font.Height = -13
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    ShowButton = True
                    TabOrder = 0
                    DisplayFormat = 'mmmm yyyy'
                  end
                  object BitBtn100: TBitBtn
                    Left = 159
                    Top = 12
                    Width = 75
                    Height = 29
                    Caption = '&Filter'
                    Default = True
                    ModalResult = 1
                    TabOrder = 1
                    OnClick = BitBtn100Click
                    Glyph.Data = {
                      76010000424D7601000000000000760000002800000020000000100000000100
                      04000000000000010000120B0000120B00001000000000000000000000000000
                      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                      555555555555555555555555555555555555555555FF55555555555559055555
                      55555555577FF5555555555599905555555555557777F5555555555599905555
                      555555557777FF5555555559999905555555555777777F555555559999990555
                      5555557777777FF5555557990599905555555777757777F55555790555599055
                      55557775555777FF5555555555599905555555555557777F5555555555559905
                      555555555555777FF5555555555559905555555555555777FF55555555555579
                      05555555555555777FF5555555555557905555555555555777FF555555555555
                      5990555555555555577755555555555555555555555555555555}
                    NumGlyphs = 2
                  end
                end
              end
              object wwDBGrid37: TwwDBGrid
                Left = 0
                Top = 51
                Width = 1083
                Height = 322
                ControlType.Strings = (
                  'ISAKTIF;CheckBox;1;0'
                  'ID_SUB_BAG;CustomEdit;LookBagian;F'
                  'ID_HAK;CustomEdit;LookJnsMenu;F'
                  'ISDETAIL;CheckBox;1;0')
                PictureMasks.Strings = (
                  'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
                  'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
                  'KD_SATUAN'#9'#,&'#9'T'#9'T'
                  'ID_USER'#9'*3{&,#}'#9'T'#9'T')
                Selected.Strings = (
                  'PERIODE'#9'6'#9'PERIODE'#9'T'
                  'KODE_HPP'#9'8'#9'KODE HPP'#9'T'
                  'KD_MERK'#9'4'#9'KODE'#9'T'#9'MERK'
                  'NM_MERK'#9'25'#9'NAMA'#9'T'#9'MERK'
                  'KD_KONST'#9'4'#9'KODE'#9'T'#9'KONSTRUKSI'
                  'NM_KONST'#9'40'#9'NAMA'#9'T'#9'KONSTRUKSI'
                  'MESIN'#9'30'#9'MESIN'#9'T'
                  'SISIR'#9'4'#9'SISIR'#9'T'
                  'PICK'#9'4'#9'PICK'#9'T'
                  'LUSI'#9'5'#9'LUSI'#9'T'#9'KONVERSI'
                  'PAKAN'#9'5'#9'PAKAN'#9'T'#9'KONVERSI'
                  'DOBBY'#9'5'#9'DOBBY'#9'T'#9'KONVERSI'
                  'TEPI'#9'5'#9'TEPI'#9'T'#9'KONVERSI'
                  'HPPROD'#9'14'#9'PRODUKSI (Rp./Kodi)'#9'F'#9'HARGA POKOK (STANDAR)'
                  'HPPENJ'#9'14'#9'PENJUALAN (Rp./Kodi)'#9'F'#9'HARGA POKOK (STANDAR)'
                  'HP_PRODUKSI'#9'14'#9'PRODUKSI (Rp./Kodi)'#9'F'#9'HARGA POKOK (APLIKASI)'
                  'HP_PENJUALAN'#9'14'#9'PENJUALAN (Rp./Kodi)'#9'F'#9'HARGA POKOK (APLIKASI)'
                  'SLSH_HPPPROD'#9'14'#9'HARGA POKOK PRODUKSI'#9'F'#9'VARIAN'
                  'VARHPPROD'#9'8'#9'%'#9'F'#9'VARIAN'
                  'SLSH_HPPPENJ'#9'14'#9'HARGA POKOK PENJUALAN'#9'F'#9'VARIAN'
                  'VARHPPENJ'#9'8'#9'%'#9'F'#9'VARIAN')
                IniAttributes.Enabled = True
                IniAttributes.SaveToRegistry = True
                IniAttributes.FileName = 'Pismatex Master'
                IniAttributes.Delimiter = ';;'
                IniAttributes.CheckNewFields = True
                ExportOptions.ExportType = wwgetHTML
                ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
                TitleColor = clSkyBlue
                FixedCols = 4
                ShowHorzScrollBar = True
                Align = alClient
                DataSource = dsQPerHPPSTD
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
                ParentFont = False
                ReadOnly = True
                RowHeightPercent = 125
                TabOrder = 1
                TitleAlignment = taCenter
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Lucida Sans'
                TitleFont.Style = [fsBold]
                TitleLines = 3
                TitleButtons = True
                UseTFields = False
                PaintOptions.AlternatingRowColor = clMoneyGreen
                PaintOptions.ActiveRecordColor = clGreen
                GroupFieldName = 'SUB_BAGIAN'
              end
            end
          end
        end
      end
    end
    object TabSheet33: TTabSheet
      ImageIndex = 10
      object PageControl9: TPageControl
        Left = 0
        Top = 0
        Width = 1099
        Height = 429
        ActivePage = TabSheet35
        Align = alClient
        TabOrder = 0
        Visible = False
        object TabSheet34: TTabSheet
          Caption = 'Perumusan HPP'
          OnShow = TabSheet24Show
          object Panel50: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 40
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 0
            object SpeedButton13: TSpeedButton
              Left = 82
              Top = 8
              Width = 23
              Height = 25
              GroupIndex = 1
              Down = True
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
                00333337777777777733333308033308033333337F7F337F7F33333308033308
                033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
                7333333373F77733733333333088888033333333373FFFF73333333333000003
                3333333333777773333333333333333333333333333333333333}
              NumGlyphs = 2
              OnClick = SpeedButton9Click
            end
            object SpeedButton14: TSpeedButton
              Left = 8
              Top = 8
              Width = 75
              Height = 25
              GroupIndex = 1
              Caption = '&Editing'
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
                0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
                03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
                033333337F73FF737F33B33B778000877333333373F777337333333B30888880
                33333333373FFFF73333333B3300000333333333337777733333}
              NumGlyphs = 2
              OnClick = SpeedButton10Click
            end
            object BitBtn68: TBitBtn
              Left = 118
              Top = 8
              Width = 75
              Height = 25
              Caption = '&Simpan'
              Enabled = False
              TabOrder = 0
              OnClick = BitBtn46Click
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
            object BitBtn69: TBitBtn
              Left = 216
              Top = 6
              Width = 97
              Height = 29
              Caption = '&Export2Excel'
              TabOrder = 1
              OnClick = BitBtn12Click
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                0003737FFFFFFFFF7F7330099999999900333777777777777733}
              NumGlyphs = 2
            end
          end
          object wwDBGrid26: TwwDBGrid
            Left = 0
            Top = 40
            Width = 1091
            Height = 361
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0'
              'KD_MERK;CustomEdit;LookMerkBrg;F'
              'KD_KONST;CustomEdit;LookKonstruksi;F'
              'NM_BNG_LUSI;CustomEdit;LookBenangBaku;F'
              'NM_BNG_PAKAN;CustomEdit;LookBenangBaku;F'
              'NM_BNG_DOBBY;CustomEdit;LookBenangBaku;F'
              'NM_BNG_TEPI;CustomEdit;LookBenangBaku;F'
              'NM_BNG_BOP_LUSI_SC;CustomEdit;LookKonstruksiP1;F'
              'NM_BNG_BOP_PAKAN_SC;CustomEdit;LookKonstruksiP1;F'
              'NM_BNG_BOP_PAKAN_CL;CustomEdit;LookKonstruksiP1;F'
              'NM_BNG_BOP_LUSI_CL;CustomEdit;LookKonstruksiP1;F'
              'NM_BNG_BOP_LUSI_KL;CustomEdit;LookKonstruksiP2;F'
              'NM_BNG_BOP_PAKAN_KL;CustomEdit;LookKonstruksiP2;F'
              'NM_BNG_BOP_LUSI_WP;CustomEdit;LookKonstruksiP2;F'
              'NM_BNG_BOP_LUSI_KJ;CustomEdit;LookKonstruksiP2;F'
              'NM_BNG_BOP_PAKAN_PL;CustomEdit;LookKonstruksiP2;F'
              'NM_BNG_BOP_LUSI_CC;CustomEdit;LookKonstruksiP2;F'
              'NM_SRNG_BOP_TN;CustomEdit;LookKonstruksiP2;F'
              'NM_SRNG_BOP_IN;CustomEdit;LookKonstruksiP3;F'
              'NM_SRNG_BOP_FN;CustomEdit;LookKonstruksiP3;F'
              'NM_SRNG_BOP_JH;CustomEdit;LookKonstruksiP4;F'
              'NM_SRNG_BOP_KM;CustomEdit;LookKonstruksiP4;F'
              'ISPOST;CheckBox;1;0'
              'NM_SRNG_JUAL;CustomEdit;LookKonstruksiBrgJadi;F')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'NM_MERK'#9'20'#9'Merk'#9'F'#9'NAMA'
              'NM_KONST'#9'25'#9'Konstruksi'#9'F'#9'NAMA'
              'KD_MERK'#9'5'#9'Merk'#9'F'#9'KODE'
              'KD_KONST'#9'6'#9'Konstruksi'#9'F'#9'KODE'
              'KODE_HPP'#9'10'#9'HPP'#9'F'#9'KODE'
              'SISIR'#9'4'#9'SISIR'#9'F'
              'PICK'#9'4'#9'PICK'#9'F'
              'LUSI'#9'10'#9'LUSI'#9'F'#9'KONVERSI'
              'PAKAN'#9'10'#9'PAKAN'#9'F'#9'KONVERSI'
              'DOBBY'#9'10'#9'DOBBY'#9'F'#9'KONVERSI'
              'TEPI'#9'10'#9'TEPI'#9'F'#9'KONVERSI'
              'NM_BNG_LUSI'#9'25'#9'LUSI'#9'F'#9'BENANG'
              'NM_BNG_PAKAN'#9'25'#9'PAKAN'#9'F'#9'BENANG'
              'NM_BNG_DOBBY'#9'25'#9'DOBBY / SONGKET'#9'F'#9'BENANG'
              'NM_BNG_TEPI'#9'25'#9'TEPI'#9'F'#9'BENANG'
              'NM_BNG_BOP_LUSI_SC'#9'25'#9'LUSI '#9'F'#9'Konstruksi Softcone'
              'NM_BNG_BOP_PAKAN_SC'#9'25'#9'PAKAN'#9'F'#9'Konstruksi Softcone'
              'NM_BNG_BOP_LUSI_CL'#9'25'#9'LUSI'#9'F'#9'Konstruksi Celup'
              'NM_BNG_BOP_PAKAN_CL'#9'25'#9'PAKAN'#9'F'#9'Konstruksi Celup'
              'NM_BNG_BOP_LUSI_KL'#9'25'#9'LUSI'#9'F'#9'Konstruksi Kelos'
              'NM_BNG_BOP_PAKAN_KL'#9'25'#9'PAKAN'#9'F'#9'Konstruksi Kelos'
              'NM_BNG_BOP_LUSI_WP'#9'25'#9'LUSI'#9'F'#9'Konstruksi Warping'
              'NM_BNG_BOP_LUSI_KJ'#9'25'#9'LUSI'#9'F'#9'Konstruksi Kanji'
              'NM_BNG_BOP_PAKAN_PL'#9'25'#9'PAKAN'#9'F'#9'Konstruksi Palet'
              'NM_BNG_BOP_LUSI_CC'#9'25'#9'LUSI'#9'F'#9'Konstruksi Cucuk'
              'NM_SRNG_BOP_TN'#9'25'#9'Konstruksi Tenun'#9'F'
              'NM_SRNG_BOP_IN'#9'25'#9'Konstruksi Inspecting'#9'F'
              'NM_SRNG_BOP_FN'#9'25'#9'Konstruksi Finishing'#9'F'
              'NM_SRNG_BOP_JH'#9'25'#9'Konstruksi Jahit'#9'F'
              'NM_SRNG_BOP_KM'#9'25'#9'Konstruksi Kemas'#9'F'
              'NM_SRNG_JUAL'#9'25'#9'Konstruksi Barang Jadi'#9'F'
              'ISPOST'#9'1'#9'ISPOST'#9'F'
              'TGL_INSERT'#9'18'#9'TANGGAL'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 2
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQMasterRMSHPP
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
          object wwDBLookupComboDlg1: TwwDBLookupComboDlg
            Left = 16
            Top = 73
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_MERK'#9'7'#9'Kode'#9'F'
              'NAMA_MERK'#9'30'#9'Merk'#9'F')
            DataField = 'KD_MERK'
            DataSource = dsQMasterRMSHPP
            LookupTable = QMerkBrg
            LookupField = 'KD_MERK'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookMerkBrgCloseUp
            OnEnter = LookMerkBrgEnter
          end
          object wwDBLookupComboDlg2: TwwDBLookupComboDlg
            Left = 136
            Top = 73
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_KONST'#9'6'#9'Kode'#9'F'
              'NM_KONST'#9'30'#9'Konstruksi'#9'F')
            DataField = 'KD_KONST'
            DataSource = dsQMasterRMSHPP
            LookupTable = QKonstruksi
            LookupField = 'KD_KONST'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 3
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookKonstruksiCloseUp
            OnEnter = LookKonstruksiEnter
          end
          object wwDBLookupComboDlg3: TwwDBLookupComboDlg
            Left = 256
            Top = 73
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_ITEM'#9'12'#9'Kode'#9'F'
              'NAMA_ITEM'#9'25'#9'Nama'#9'F')
            LookupTable = QBenangBaku
            LookupField = 'NAMA_ITEM'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 4
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookBenangBakuEnter
          end
          object wwDBLookupComboDlg4: TwwDBLookupComboDlg
            Left = 16
            Top = 97
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KONSTRUKSI'#9'50'#9'KONSTRUKSI'#9'F')
            LookupTable = QKonstruksiP1
            LookupField = 'KONSTRUKSI'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 5
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookKonstruksiP1Enter
          end
          object wwDBLookupComboDlg5: TwwDBLookupComboDlg
            Left = 136
            Top = 97
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KONSTRUKSI'#9'50'#9'KONSTRUKSI'#9'F')
            LookupTable = QKonstruksiP2
            LookupField = 'KONSTRUKSI'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 6
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookKonstruksiP2Enter
          end
          object wwDBLookupComboDlg6: TwwDBLookupComboDlg
            Left = 256
            Top = 97
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KONSTRUKSI'#9'50'#9'KONSTRUKSI'#9'F')
            LookupTable = QKonstruksiP3
            LookupField = 'KONSTRUKSI'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 7
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookKonstruksiP3Enter
          end
          object wwDBLookupComboDlg7: TwwDBLookupComboDlg
            Left = 376
            Top = 97
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KONSTRUKSI'#9'50'#9'KONSTRUKSI'#9'F')
            LookupTable = QKonstruksiP4
            LookupField = 'KONSTRUKSI'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 8
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookKonstruksiP4Enter
          end
          object wwDBLookupComboDlg8: TwwDBLookupComboDlg
            Left = 376
            Top = 73
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KONSTRUKSI'#9'50'#9'KONSTRUKSI'#9'F')
            LookupTable = QKonstruksiBrgJadi
            LookupField = 'KONSTRUKSI'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 9
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookKonstruksiBrgJadiEnter
          end
        end
        object TabSheet35: TTabSheet
          Caption = 'Detail Perhitungan HPP'
          ImageIndex = 1
          OnShow = TabSheet25Show
          object Panel51: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 40
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 0
            object SpeedButton15: TSpeedButton
              Left = 82
              Top = 8
              Width = 23
              Height = 25
              GroupIndex = 1
              Down = True
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
                00333337777777777733333308033308033333337F7F337F7F33333308033308
                033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
                7333333373F77733733333333088888033333333373FFFF73333333333000003
                3333333333777773333333333333333333333333333333333333}
              NumGlyphs = 2
              OnClick = SpeedButton7Click
            end
            object SpeedButton16: TSpeedButton
              Left = 8
              Top = 8
              Width = 75
              Height = 25
              GroupIndex = 1
              Caption = '&Editing'
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
                333333333F777773FF333333008888800333333377333F3773F3333077870787
                7033333733337F33373F3308888707888803337F33337F33337F330777880887
                7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
                7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
                0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
                03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
                033333337F73FF737F33B33B778000877333333373F777337333333B30888880
                33333333373FFFF73333333B3300000333333333337777733333}
              NumGlyphs = 2
              OnClick = SpeedButton8Click
            end
            object BitBtn70: TBitBtn
              Left = 118
              Top = 8
              Width = 75
              Height = 25
              Caption = '&Simpan'
              Enabled = False
              TabOrder = 0
              OnClick = BitBtn44Click
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
            object BitBtn71: TBitBtn
              Left = 216
              Top = 6
              Width = 97
              Height = 29
              Caption = '&Export2Excel'
              TabOrder = 1
              OnClick = BitBtn12Click
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                0003737FFFFFFFFF7F7330099999999900333777777777777733}
              NumGlyphs = 2
            end
          end
          object wwDBGrid27: TwwDBGrid
            Left = 0
            Top = 40
            Width = 140
            Height = 361
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0'
              'KODE_HPP;CustomEdit;LookHPP;F')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9#9
              'KODE_HPP'#9'8'#9'KODE HPP'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alLeft
            DataSource = dsQPeriode
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
          object wwDBGrid28: TwwDBGrid
            Left = 140
            Top = 40
            Width = 951
            Height = 361
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'#9'Keterangan'
              'NM_MERK'#9'20'#9'Merk'#9'F'#9'Keterangan'
              'NM_KONST'#9'25'#9'Konstruksi'#9'F'#9'Keterangan'
              'KODE_HPP'#9'10'#9'HPP'#9'F'#9'KODE'
              'KD_MERK'#9'5'#9'Merk'#9'F'#9'KODE'
              'KD_KONST'#9'6'#9'Konstruksi'#9'F'#9'KODE'
              'SISIR'#9'4'#9'SISIR'#9'F'
              'PICK'#9'4'#9'PICK'#9'F'
              'LUSI'#9'10'#9'LUSI'#9'F'#9'KONVERSI'
              'PAKAN'#9'10'#9'PAKAN'#9'F'#9'KONVERSI'
              'DOBBY'#9'10'#9'DOBBY'#9'F'#9'KONVERSI'
              'TEPI'#9'10'#9'TEPI'#9'F'#9'KONVERSI'
              'NM_BNG_LUSI'#9'25'#9'Konstruksi'#9'F'#9'BENANG LUSI'
              'BY_BNG_LUSI'#9'10'#9'HARGA'#9'F'#9'BENANG LUSI'
              'NM_BNG_PAKAN'#9'25'#9'Konstruksi'#9'F'#9'BENANG PAKAN'
              'BY_BNG_PAKAN'#9'10'#9'HARGA'#9'F'#9'BENANG PAKAN'
              'NM_BNG_DOBBY'#9'25'#9'Konstruksi'#9'F'#9'BENANG DOBBY / SONGKET'
              'BY_BNG_DOBBKET'#9'10'#9'HARGA'#9'F'#9'BENANG DOBBY / SONGKET'
              'NM_BNG_TEPI'#9'25'#9'Konstruksi'#9'F'#9'BENANG TEPI'
              'BY_BNG_TEPI'#9'10'#9'HARGA'#9'F'#9'BENANG TEPI'
              'NM_BNG_BOP_LUSI_SC'#9'25'#9'Konstruksi '#9'F'#9'Softcone LUSI'
              'BOP_SCONE_LUSI'#9'10'#9'BOP'#9'F'#9'Softcone LUSI'
              'BTKL_SCONE_LUSI'#9'10'#9'BTKL'#9'F'#9'Softcone LUSI'
              'NM_BNG_BOP_PAKAN_SC'#9'25'#9'Konstruksi'#9'F'#9'Softcone PAKAN'
              'BOP_SCONE_PAKAN'#9'10'#9'BOP'#9'F'#9'Softcone PAKAN'
              'BTKL_SCONE_PAKAN'#9'10'#9'BTKL'#9'F'#9'Softcone PAKAN'
              'NM_BNG_BOP_LUSI_CL'#9'25'#9'Konstruksi'#9'F'#9'Celup LUSI'
              'BOP_CELUP_LUSI'#9'10'#9'BOP'#9'F'#9'Celup LUSI'
              'BTKL_CELUP_LUSI'#9'10'#9'BTKL'#9'F'#9'Celup LUSI'
              'BY_CELUP_LUSI'#9'10'#9'PENOLONG'#9'F'#9'Celup LUSI'
              'NM_BNG_BOP_PAKAN_CL'#9'25'#9'Konstruksi'#9'F'#9'Celup PAKAN'
              'BOP_CELUP_PAKAN'#9'10'#9'BOP'#9'F'#9'Celup PAKAN'
              'BTKL_CELUP_PAKAN'#9'10'#9'BTKL'#9'F'#9'Celup PAKAN'
              'BY_CELUP_PAKAN'#9'10'#9'PENOLONG'#9'F'#9'Celup PAKAN'
              'NM_BNG_BOP_LUSI_KL'#9'25'#9'Konstruksi'#9'F'#9'Kelos LUSI'
              'BOP_KELOS_LUSI'#9'10'#9'BOP'#9'F'#9'Kelos LUSI'
              'BTKL_KELOS_LUSI'#9'10'#9'BTKL'#9'F'#9'Kelos LUSI'
              'NM_BNG_BOP_PAKAN_KL'#9'25'#9'Konstruksi'#9'F'#9'Kelos PAKAN'
              'BOP_KELOS_PAKAN'#9'10'#9'BOP'#9'F'#9'Kelos PAKAN'
              'BTKL_KELOS_PAKAN'#9'10'#9'BTKL'#9'F'#9'Kelos PAKAN'
              'NM_BNG_BOP_LUSI_WP'#9'25'#9'Konstruksi'#9'F'#9'Warping LUSI'
              'BOP_WARPING_LUSI'#9'10'#9'BOP'#9'F'#9'Warping LUSI'
              'BTKL_WARPING_LUSI'#9'10'#9'BTKL'#9'F'#9'Warping LUSI'
              'NM_BNG_BOP_LUSI_KJ'#9'25'#9'Konstruksi'#9'F'#9'Kanji LUSI'
              'BOP_KANJI_LUSI'#9'10'#9'BOP'#9'F'#9'Kanji LUSI'
              'BTKL_KANJI_LUSI'#9'10'#9'BTKL'#9'F'#9'Kanji LUSI'
              'BY_KANJI_LUSI'#9'10'#9'PENOLONG'#9'F'#9'Kanji LUSI'
              'NM_BNG_BOP_PAKAN_PL'#9'25'#9'Konstruksi'#9'F'#9'Palet PAKAN'
              'BOP_PALET_PAKAN'#9'10'#9'BOP'#9'F'#9'Palet PAKAN'
              'BTKL_PALET_PAKAN'#9'10'#9'BTKL'#9'F'#9'Palet PAKAN'
              'NM_BNG_BOP_LUSI_CC'#9'25'#9'Konstruksi'#9'F'#9'Cucuk LUSI'
              'BOP_CUCUK_LUSI'#9'10'#9'BOP'#9'F'#9'Cucuk LUSI'
              'BTKL_CUCUK_LUSI'#9'10'#9'BTKL'#9'F'#9'Cucuk LUSI'
              'NM_SRNG_BOP_TN'#9'25'#9'Konstruksi'#9'F'#9'Tenun'
              'BOP_TENUN'#9'10'#9'BOP'#9'F'#9'Tenun'
              'BTKL_TENUN'#9'10'#9'BTKL'#9'F'#9'Tenun'
              'NM_SRNG_BOP_IN'#9'25'#9'Konstruksi'#9'F'#9'Inspecting'
              'BOP_INSPECT'#9'10'#9'BOP'#9'F'#9'Inspecting'
              'BTKL_INSPECT'#9'10'#9'BTKL'#9'F'#9'Inspecting'
              'NM_SRNG_BOP_FN'#9'25'#9'Konstruksi'#9'F'#9'Finishing'
              'BOP_FINISH'#9'10'#9'BOP'#9'F'#9'Finishing'
              'BTKL_FINISH'#9'10'#9'BTKL'#9'F'#9'Finishing'
              'BY_FINISH'#9'10'#9'PENOLONG'#9'F'#9'Finishing'
              'NM_SRNG_BOP_JH'#9'25'#9'Konstruksi'#9'F'#9'Jahit'
              'BOP_JAHIT'#9'10'#9'BOP'#9'F'#9'Jahit'
              'BTKL_JAHIT'#9'10'#9'BTKL'#9'F'#9'Jahit'
              'NM_SRNG_BOP_KM'#9'25'#9'Konstruksi'#9'F'#9'Kemas'
              'BOP_PACKING'#9'10'#9'BOP'#9'F'#9'Kemas'
              'BTKL_PACKING'#9'10'#9'BTKL'#9'F'#9'Kemas'
              'HRG_PACKING'#9'10'#9'HARGA'#9'F'#9'Biaya Kemas'
              'BY_BHN_TMBH_KEMAS'#9'10'#9'PENDUKUNG'#9'F'#9'Biaya Kemas'
              'NM_SRNG_JUAL'#9'25'#9'Konstruksi'#9'F'#9'Biaya Penjualan'
              'BY_PENJUALAN'#9'10'#9'Penjualan'#9'F'#9'Biaya Penjualan'
              'BY_ADM_UMUM'#9'10'#9'Adm dan Umum'#9'F'#9'Biaya Penjualan'
              'BY_NON_OPERASI'#9'10'#9'Non Operasional'#9'F'#9'Biaya Penjualan')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 3
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQDetail_Periode
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 2
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
          object wwDBLookupComboDlg9: TwwDBLookupComboDlg
            Left = 16
            Top = 97
            Width = 114
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KODE_HPP'#9'10'#9'KODE'#9'F'
              'NM_MERK'#9'25'#9'MERK'#9'F'
              'NM_KONST'#9'30'#9'KONSTRUKSI'#9'F'
              'SISIR'#9'4'#9'SISIR'#9'F'
              'PICK'#9'4'#9'PICK'#9'F'
              'LUSI'#9'10'#9'LUSI'#9'F'
              'PAKAN'#9'10'#9'PAKAN'#9'F'
              'DOBBY'#9'10'#9'DOBBY'#9'F'
              'TEPI'#9'10'#9'TEPI'#9'F')
            DataField = 'KODE_HPP'
            DataSource = dsQPeriode
            LookupTable = QMasterRMSHPP
            LookupField = 'KODE_HPP'
            Style = csDropDownList
            ParentFont = False
            TabOrder = 3
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookHPPEnter
          end
        end
        object TabSheet36: TTabSheet
          Caption = 'Harga Pokok Produksi'
          ImageIndex = 2
          OnShow = TabSheet26Show
          object wwDBGrid29: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'#9'Keterangan'
              'KODE_HPP'#9'10'#9'HPP'#9'F'#9'Keterangan'
              'NM_MERK'#9'20'#9'Merk'#9'F'#9'Keterangan'
              'NM_KONST'#9'25'#9'Konstruksi'#9'F'#9'Keterangan'
              'SISIR'#9'4'#9'SISIR'#9'F'
              'PICK'#9'4'#9'PICK'#9'F'
              'LUSI'#9'10'#9'LUSI'#9'F'#9'KONVERSI'
              'PAKAN'#9'10'#9'PAKAN'#9'F'#9'KONVERSI'
              'DOBBY'#9'10'#9'DOBBY'#9'F'#9'KONVERSI'
              'TEPI'#9'10'#9'TEPI'#9'F'#9'KONVERSI'
              'BY_BNG_LUSI_KD'#9'10'#9'LUSI'#9'F'#9'BIAYA BENANG'
              'BY_BNG_PAKAN_KD'#9'10'#9'PAKAN'#9'F'#9'BIAYA BENANG'
              'BY_BNG_DOBBKET_KD'#9'10'#9'DOBBY / SONGKET'#9'F'#9'BIAYA BENANG'
              'BY_BNG_TEPI_KD'#9'10'#9'TEPI'#9'F'#9'BIAYA BENANG'
              'BOP_SCONE'#9'10'#9'SOFTCONE'#9'F'#9'BOP'
              'BOP_CELUP'#9'10'#9'CELUP'#9'F'#9'BOP'
              'BOP_KELOS'#9'10'#9'KELOS'#9'F'#9'BOP'
              'BOP_WARPING'#9'10'#9'WARPING'#9'F'#9'BOP'
              'BOP_KANJI'#9'10'#9'KANJI'#9'F'#9'BOP'
              'BOP_PALET'#9'10'#9'PALET'#9'F'#9'BOP'
              'BOP_CUCUK'#9'10'#9'CUCUK'#9'F'#9'BOP'
              'BOP_TENUN'#9'10'#9'TENUN'#9'F'#9'BOP'
              'BOP_INSPECT'#9'10'#9'INSPECTING'#9'F'#9'BOP'
              'BOP_FINISH'#9'10'#9'FINISHING'#9'F'#9'BOP'
              'BOP_JAHIT'#9'10'#9'JAHIT'#9'F'#9'BOP'
              'BOP_PACKING'#9'10'#9'KEMAS'#9'F'#9'BOP'
              'BTKL_SCONE'#9'10'#9'SOFTCONE'#9'F'#9'BTKL'
              'BTKL_CELUP'#9'10'#9'CELUP'#9'F'#9'BTKL'
              'BTKL_KELOS'#9'10'#9'KELOS'#9'F'#9'BTKL'
              'BTKL_WARPING'#9'10'#9'WARPING'#9'F'#9'BTKL'
              'BTKL_KANJI'#9'10'#9'KANJI'#9'F'#9'BTKL'
              'BTKL_PALET'#9'10'#9'PALET'#9'F'#9'BTKL'
              'BTKL_CUCUK'#9'10'#9'CUCUK'#9'F'#9'BTKL'
              'BTKL_TENUN'#9'10'#9'TENUN'#9'F'#9'BTKL'
              'BTKL_INSPECT'#9'10'#9'INSPECTING'#9'F'#9'BTKL'
              'BTKL_FINISH'#9'10'#9'FINISHING'#9'F'#9'BTKL'
              'BTKL_JAHIT'#9'10'#9'JAHIT'#9'F'#9'BTKL'
              'BTKL_PACKING'#9'10'#9'KEMAS'#9'F'#9'BTKL'
              'BY_BHN_TLG_CELUP'#9'10'#9'CELUP'#9'F'#9'BIAYA BAHAN PENOLONG'
              'BY_BHN_TLG_KANJI'#9'10'#9'KANJI'#9'F'#9'BIAYA BAHAN PENOLONG'
              'BY_BHN_TLG_FINISH'#9'10'#9'FINISHING'#9'F'#9'BIAYA BAHAN PENOLONG'
              'BY_BHN_KEMAS'#9'10'#9'BIAYA BAHAN~KEMAS (PACKING)'#9'F'
              'HP_PRODUKSI'#9'10'#9'HARGA POKOK~PRODUKSI'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 4
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQHP_Prod
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
          object Panel52: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 1
            object Panel53: TPanel
              Left = 2
              Top = 2
              Width = 495
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              Visible = False
              object BitBtn72: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = '&Resume'
                Default = True
                ModalResult = 1
                TabOrder = 0
                Visible = False
                OnClick = BitBtn6Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object GroupBox30: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 1
                TabStop = True
                Visible = False
                object Label26: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object wwDBDateTimePicker9: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal3Change
                end
                object wwDBDateTimePicker10: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir3Change
                end
              end
            end
            object Panel54: TPanel
              Left = 497
              Top = 2
              Width = 592
              Height = 56
              Align = alClient
              TabOrder = 1
              object BitBtn73: TBitBtn
                Left = 16
                Top = 13
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 0
                OnClick = BitBtn49Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
          end
        end
        object TabSheet37: TTabSheet
          Caption = 'Harga Pokok Penjualan'
          ImageIndex = 3
          OnShow = TabSheet27Show
          object Panel55: TPanel
            Left = 0
            Top = 0
            Width = 1091
            Height = 60
            Align = alTop
            BevelInner = bvLowered
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            object Panel56: TPanel
              Left = 2
              Top = 2
              Width = 495
              Height = 56
              Align = alLeft
              BevelInner = bvRaised
              BevelOuter = bvLowered
              TabOrder = 0
              Visible = False
              object BitBtn74: TBitBtn
                Left = 302
                Top = 16
                Width = 75
                Height = 29
                Caption = '&Resume'
                Default = True
                ModalResult = 1
                TabOrder = 0
                Visible = False
                OnClick = BitBtn6Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                  555555555555555555555555555555555555555555FF55555555555559055555
                  55555555577FF5555555555599905555555555557777F5555555555599905555
                  555555557777FF5555555559999905555555555777777F555555559999990555
                  5555557777777FF5555557990599905555555777757777F55555790555599055
                  55557775555777FF5555555555599905555555555557777F5555555555559905
                  555555555555777FF5555555555559905555555555555777FF55555555555579
                  05555555555555777FF5555555555557905555555555555777FF555555555555
                  5990555555555555577755555555555555555555555555555555}
                NumGlyphs = 2
              end
              object GroupBox31: TGroupBox
                Left = 8
                Top = 3
                Width = 287
                Height = 46
                Caption = 'Filter Tanggal'
                TabOrder = 1
                TabStop = True
                Visible = False
                object Label27: TLabel
                  Left = 132
                  Top = 22
                  Width = 24
                  Height = 13
                  Caption = 'S/D'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object wwDBDateTimePicker11: TwwDBDateTimePicker
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 0
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = VTglAwal3Change
                end
                object wwDBDateTimePicker12: TwwDBDateTimePicker
                  Left = 160
                  Top = 16
                  Width = 121
                  Height = 24
                  DisableThemes = True
                  CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                  CalendarAttributes.Font.Color = clWindowText
                  CalendarAttributes.Font.Height = -11
                  CalendarAttributes.Font.Name = 'MS Sans Serif'
                  CalendarAttributes.Font.Style = []
                  Color = clGreen
                  Epoch = 1950
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ShowButton = True
                  TabOrder = 1
                  DisplayFormat = 'dd mmm yyyy'
                  OnChange = vTglAkhir3Change
                end
              end
            end
            object Panel57: TPanel
              Left = 497
              Top = 2
              Width = 592
              Height = 56
              Align = alClient
              TabOrder = 1
              object BitBtn75: TBitBtn
                Left = 16
                Top = 13
                Width = 97
                Height = 29
                Caption = '&Export2Excel'
                TabOrder = 0
                OnClick = BitBtn57Click
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000120B0000120B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                  00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                  00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                  00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                  00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                  0003737FFFFFFFFF7F7330099999999900333777777777777733}
                NumGlyphs = 2
              end
            end
          end
          object wwDBGrid30: TwwDBGrid
            Left = 0
            Top = 60
            Width = 1091
            Height = 341
            ControlType.Strings = (
              'ISAKTIF;CheckBox;1;0'
              'ID_SUB_BAG;CustomEdit;LookBagian;F'
              'ID_HAK;CustomEdit;LookJnsMenu;F'
              'ISDETAIL;CheckBox;1;0')
            PictureMasks.Strings = (
              'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
              'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
              'KD_SATUAN'#9'#,&'#9'T'#9'T'
              'ID_USER'#9'*3{&,#}'#9'T'#9'T')
            Selected.Strings = (
              'PERIODE'#9'6'#9'PERIODE'#9'F'#9'Keterangan'
              'KODE_HPP'#9'10'#9'HPP'#9'F'#9'Keterangan'
              'NM_MERK'#9'20'#9'Merk'#9'F'#9'Keterangan'
              'NM_KONST'#9'25'#9'Konstruksi'#9'F'#9'Keterangan'
              'SISIR'#9'4'#9'SISIR'#9'F'
              'PICK'#9'4'#9'PICK'#9'F'
              'LUSI'#9'10'#9'LUSI'#9'F'#9'KONVERSI'
              'PAKAN'#9'10'#9'PAKAN'#9'F'#9'KONVERSI'
              'DOBBY'#9'10'#9'DOBBY'#9'F'#9'KONVERSI'
              'TEPI'#9'10'#9'TEPI'#9'F'#9'KONVERSI'
              'TOT_BY_BENANG'#9'10'#9'Biaya~Benang'#9'F'
              'TOT_BY_BOP'#9'10'#9'BOP'#9'F'
              'TOT_BY_BTKL'#9'10'#9'BTKL'#9'F'
              'TOT_BY_BHN_TLG'#9'10'#9'Biaya~Bahan~Penolong'#9'F'
              'TOT_BY_BHN_KEMAS'#9'10'#9'Biaya~Bahan~Kemas'#9'F'
              'HP_PRODUKSI'#9'18'#9'HARGA POKOK~PRODUKSI'#9'F'
              'BY_PENJUALAN'#9'15'#9'Penjualan'#9'F'#9'Biaya Penjualan'
              'BY_ADM_UMUM'#9'15'#9'Adm dan Umum'#9'F'#9'Biaya Penjualan'
              'BY_NON_OPERASI'#9'15'#9'Non Operasional'#9'F'#9'Biaya Penjualan'
              'TOT_BY_PENJUALAN'#9'15'#9'TOTAL'#9'F'#9'Biaya Penjualan'
              'HP_PENJUALAN'#9'18'#9'HARGA POKOK~PENJUALAN'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Pismatex Master'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clSkyBlue
            FixedCols = 4
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsQHP_Jual
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 125
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            PaintOptions.AlternatingRowColor = clMoneyGreen
            PaintOptions.ActiveRecordColor = clGreen
            GroupFieldName = 'SUB_BAGIAN'
          end
        end
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1107
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Color = 206
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 148
    Top = 217
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select ibaris, '
      'kd_rab, '
      'keterangan, '
      '0-aktual_psn as aktual_psn, '
      '0-aktual_mutasi as aktual_mutasi, '
      'budget_psn as budget_psn, '
      'budget_mutasi as budget_mutasi, '
      '0-var_nilai as var_nilai, '
      '0-var_psn as var_psn, '
      '0-aktual_psn2 as aktual_psn2, '
      '0-aktual_mutasi2 as aktual_mutasi2, '
      'budget_psn2 as budget_psn2, '
      'budget_mutasi2 as budget_mutasi2, '
      '0-var_nilai2 as var_nilai2, '
      '0-var_psn2 as var_psn2, '
      '0-aktual_psn3 as aktual_psn3, '
      '0-aktual_mutasi3 as aktual_mutasi3, '
      'budget_psn3 as budget_psn3, '
      'budget_mutasi3 as budget_mutasi3, '
      '0-var_nilai3 as var_nilai3, '
      '0-var_psn3 as var_psn3, '
      '0-aktual_psn4 as aktual_psn4, '
      '0-aktual_mutasi4 as aktual_mutasi4, '
      'budget_psn4 as budget_psn4, '
      'budget_mutasi4 as budget_mutasi4, '
      '0-var_nilai4 as var_nilai4, '
      '0-var_psn4 as var_psn4, '
      'vquery from rab_real1'
      'order by ibaris')
    QBEDefinition.QBEFieldDefs = {
      040000001C00000006000000494241524953010000000000060000004B445F52
      41420100000000000A0000004B45544552414E47414E0100000000000A000000
      414B5455414C5F50534E0100000000000D000000414B5455414C5F4D55544153
      490100000000000A0000004255444745545F50534E0100000000000D00000042
      55444745545F4D5554415349010000000000090000005641525F4E494C414901
      0000000000070000005641525F50534E0100000000000B000000414B5455414C
      5F50534E320100000000000E000000414B5455414C5F4D555441534932010000
      0000000B0000004255444745545F50534E320100000000000E00000042554447
      45545F4D5554415349320100000000000A0000005641525F4E494C4149320100
      00000000080000005641525F50534E320100000000000B000000414B5455414C
      5F50534E330100000000000E000000414B5455414C5F4D555441534933010000
      0000000B0000004255444745545F50534E330100000000000E00000042554447
      45545F4D5554415349330100000000000A0000005641525F4E494C4149330100
      00000000080000005641525F50534E330100000000000B000000414B5455414C
      5F50534E340100000000000E000000414B5455414C5F4D555441534934010000
      0000000B0000004255444745545F50534E340100000000000E00000042554447
      45545F4D5554415349340100000000000A0000005641525F4E494C4149340100
      00000000080000005641525F50534E3401000000000006000000565155455259
      010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnCalcFields = QBrowseCalcFields
    Left = 104
    Top = 216
    object QBrowseIBARIS: TIntegerField
      FieldName = 'IBARIS'
      Required = True
    end
    object QBrowseKD_RAB: TStringField
      FieldName = 'KD_RAB'
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseAKTUAL_PSN: TFloatField
      FieldName = 'AKTUAL_PSN'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseAKTUAL_MUTASI: TFloatField
      FieldName = 'AKTUAL_MUTASI'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseBUDGET_PSN: TFloatField
      FieldName = 'BUDGET_PSN'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseBUDGET_MUTASI: TFloatField
      FieldName = 'BUDGET_MUTASI'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseVAR_NILAI: TFloatField
      FieldName = 'VAR_NILAI'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseVAR_PSN: TFloatField
      FieldName = 'VAR_PSN'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseAKTUAL_PSN2: TFloatField
      FieldName = 'AKTUAL_PSN2'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseAKTUAL_MUTASI2: TFloatField
      FieldName = 'AKTUAL_MUTASI2'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseBUDGET_PSN2: TFloatField
      FieldName = 'BUDGET_PSN2'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseBUDGET_MUTASI2: TFloatField
      FieldName = 'BUDGET_MUTASI2'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseVAR_NILAI2: TFloatField
      FieldName = 'VAR_NILAI2'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseVAR_PSN2: TFloatField
      FieldName = 'VAR_PSN2'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseAKTUAL_PSN3: TFloatField
      FieldName = 'AKTUAL_PSN3'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseAKTUAL_MUTASI3: TFloatField
      FieldName = 'AKTUAL_MUTASI3'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseBUDGET_PSN3: TFloatField
      FieldName = 'BUDGET_PSN3'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseBUDGET_MUTASI3: TFloatField
      FieldName = 'BUDGET_MUTASI3'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseVAR_NILAI3: TFloatField
      FieldName = 'VAR_NILAI3'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseVAR_PSN3: TFloatField
      FieldName = 'VAR_PSN3'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseAKTUAL_PSN4: TFloatField
      FieldName = 'AKTUAL_PSN4'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseAKTUAL_MUTASI4: TFloatField
      FieldName = 'AKTUAL_MUTASI4'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseBUDGET_PSN4: TFloatField
      FieldName = 'BUDGET_PSN4'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseBUDGET_MUTASI4: TFloatField
      FieldName = 'BUDGET_MUTASI4'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseVAR_NILAI4: TFloatField
      FieldName = 'VAR_NILAI4'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseVAR_PSN4: TFloatField
      FieldName = 'VAR_PSN4'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseCPROGRES_BLN_PSN: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CPROGRES_BLN_PSN'
      DisplayFormat = '#.#,#;(#.#,#);-'
      Calculated = True
    end
    object QBrowseCPROGRES_THN_PSN: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CPROGRES_THN_PSN'
      DisplayFormat = '#.#,#;(#.#,#);-'
      Calculated = True
    end
    object QBrowseCPROGRES_THN_NILAI: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CPROGRES_THN_NILAI'
      DisplayFormat = '#.#,#;(#.#,#);-'
      Calculated = True
    end
    object QBrowseCPROGRES_BLN_NILAI: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CPROGRES_BLN_NILAI'
      DisplayFormat = '#.#,#;(#.#,#);-'
      Calculated = True
    end
    object QBrowseKD_PERK: TStringField
      FieldKind = fkLookup
      FieldName = 'KD_PERK'
      LookupDataSet = DMFrm.QRab
      LookupKeyFields = 'KD_RAB'
      LookupResultField = 'KD_PERK'
      KeyFields = 'KD_RAB'
      Lookup = True
    end
    object QBrowseVQUERY: TStringField
      FieldName = 'VQUERY'
      Size = 255
    end
    object QBrowseVAR_NILAI_CALC: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_NILAI_CALC'
      DisplayFormat = '#.#,#;(#.#,#);-'
      Calculated = True
    end
    object QBrowseVAR_PSN_CALC: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_PSN_CALC'
      DisplayFormat = '#.#,#;(#.#,#);-'
      Calculated = True
    end
  end
  object QProc_Neraca: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      '  proc_rab(:ptahun,:pbulan, :plevel);'
      '  proc_hpp;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000070000003A50544148554E0300000004000000D907000000
      000000070000003A5042554C414E050000000300000030370000000000070000
      003A504C4556454C03000000040000000300000000000000}
    Left = 44
    Top = 217
  end
  object QBOP: TOracleDataSet
    SQL.Strings = (
      'select t.*,'
      'bop_peny_ged+ '
      'bop_peny_alat_ins+ '
      'bop_perw_ged+ '
      'bop_perw_alat_ins+ '
      'bop_lain_prod_lim+ '
      'bop_asuransi+ '
      'bop_bgkr_muat+ '
      'bop_peny_mesin+ '
      'bop_perw_mesin+ '
      'bop_bbm+ '
      'bop_listrik+ '
      'bop_bbm_bb+ '
      'bop_bbm_lpg+ '
      'bop_wo_tnn+ '
      'bop_wo_jht+'
      'bop_wo_clp+ '
      'bop_wo_wrp+'
      'bop_wo_prt'
      'as tot_bop'
      'from cip_gl_pisma.bop t'
      'where t.periode=:vperiode'
      'order by t.periode desc')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      04000000140000000C000000424F505F50454E595F4745440100000000001100
      0000424F505F50454E595F414C41545F494E530100000000000C000000424F50
      5F504552575F47454401000000000011000000424F505F504552575F414C4154
      5F494E5301000000000011000000424F505F4C41494E5F50524F445F4C494D01
      00000000000C000000424F505F41535552414E53490100000000000D00000042
      4F505F42474B525F4D5541540100000000000E000000424F505F50454E595F4D
      4553494E0100000000000E000000424F505F504552575F4D4553494E01000000
      000007000000424F505F42424D0100000000000B000000424F505F4C49535452
      494B01000000000007000000504552494F44450100000000000A000000424F50
      5F42424D5F42420100000000000B000000424F505F42424D5F4C504701000000
      00000A000000424F505F574F5F544E4E0100000000000A000000424F505F574F
      5F4A485401000000000007000000544F545F424F500100000000000A00000042
      4F505F574F5F434C500100000000000A000000424F505F574F5F575250010000
      0000000C000000424F505F574F5F5052494E54010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 92
    Top = 289
    object QBOPPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QBOPBOP_PENY_GED: TFloatField
      FieldName = 'BOP_PENY_GED'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_PENY_ALAT_INS: TFloatField
      FieldName = 'BOP_PENY_ALAT_INS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_PERW_GED: TFloatField
      FieldName = 'BOP_PERW_GED'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_PERW_ALAT_INS: TFloatField
      FieldName = 'BOP_PERW_ALAT_INS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_LAIN_PROD_LIM: TFloatField
      FieldName = 'BOP_LAIN_PROD_LIM'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_ASURANSI: TFloatField
      FieldName = 'BOP_ASURANSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_BGKR_MUAT: TFloatField
      FieldName = 'BOP_BGKR_MUAT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_PENY_MESIN: TFloatField
      FieldName = 'BOP_PENY_MESIN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_PERW_MESIN: TFloatField
      FieldName = 'BOP_PERW_MESIN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_BBM: TFloatField
      FieldName = 'BOP_BBM'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_LISTRIK: TFloatField
      FieldName = 'BOP_LISTRIK'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_BBM_BB: TFloatField
      FieldName = 'BOP_BBM_BB'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_BBM_LPG: TFloatField
      FieldName = 'BOP_BBM_LPG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_WO_TNN: TFloatField
      FieldName = 'BOP_WO_TNN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_WO_JHT: TFloatField
      FieldName = 'BOP_WO_JHT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPTOT_BOP: TFloatField
      FieldName = 'TOT_BOP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_WO_CLP: TFloatField
      FieldName = 'BOP_WO_CLP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_WO_WRP: TFloatField
      FieldName = 'BOP_WO_WRP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBOPBOP_WO_PRT: TFloatField
      FieldName = 'BOP_WO_PRT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBOP: TwwDataSource
    DataSet = QBOP
    Left = 132
    Top = 289
  end
  object QProcBOP: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hpp_bop_bbm(:pkd_jns_item,:pawal,:pakhir);'
      '  commit;'
      ''
      '  cip_gl_pisma.proc_hpp_bop(:ptahun,:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000004000000060000003A504157414C0C00000007000000787109010101
      0100000000070000003A50544148554E05000000070000002732303133270000
      000000070000003A50414B4849520C000000070000007871091E010101000000
      000D0000003A504B445F4A4E535F4954454D0500000002000000340000000000}
    Left = 117
    Top = 259
  end
  object QMasterBTKL: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_gl_pisma.btkl_divisi a'
      'where a.periode=:vperiode'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000080000003A4D59504152414D010000001D0000006F726465
      7220627920706572696F646520646573632C6E6F5F6469760000000000090000
      003A56504552494F44450500000002000000250000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000D000000060000004E4F5F4449560100000000000B0000004E414D41
      5F4449564953490100000000000B00000050455253454E5F42544B4C01000000
      0000090000005641525F555F4D4B4E0100000000000A00000055414E475F4D41
      4B414E0100000000000900000055414E475F47414A4901000000000008000000
      5641525F474A5F550100000000000900000047414A495F554D554D0100000000
      0007000000534543545F474C010000000000090000005641525F474A5F4C4C01
      00000000000A00000047414A495F4C41494E32010000000000080000004A4D4C
      5F4B41525901000000000007000000504552494F4445010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    AfterPost = QMasterBTKLAfterPost
    OnCalcFields = QMasterBTKLCalcFields
    Left = 828
    Top = 233
    object QMasterBTKLPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 4
    end
    object QMasterBTKLNO_DIV: TStringField
      FieldName = 'NO_DIV'
      Size = 2
    end
    object QMasterBTKLNAMA_DIVISI: TStringField
      FieldName = 'NAMA_DIVISI'
      Size = 50
    end
    object QMasterBTKLJML_KARY: TFloatField
      FieldName = 'JML_KARY'
    end
    object QMasterBTKLPERSEN_BTKL: TFloatField
      FieldName = 'PERSEN_BTKL'
      ReadOnly = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBTKLVAR_U_MKN: TFloatField
      FieldName = 'VAR_U_MKN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBTKLUANG_MAKAN: TFloatField
      FieldName = 'UANG_MAKAN'
      ReadOnly = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBTKLUANG_GAJI: TFloatField
      FieldName = 'UANG_GAJI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBTKLVAR_GJ_U: TFloatField
      FieldName = 'VAR_GJ_U'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBTKLGAJI_UMUM: TFloatField
      FieldName = 'GAJI_UMUM'
      ReadOnly = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBTKLSECT_GL: TFloatField
      FieldName = 'SECT_GL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBTKLVAR_GJ_LL: TFloatField
      FieldName = 'VAR_GJ_LL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBTKLGAJI_LAIN2: TFloatField
      FieldName = 'GAJI_LAIN2'
      ReadOnly = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBTKLTOT_BTKL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'TOT_BTKL'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
  end
  object dsQMasterBTKL: TwwDataSource
    DataSet = QMasterBTKL
    Left = 884
    Top = 233
  end
  object QProcUM: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  update cip_gl_pisma.btkl_divisi set var_u_mkn=:vumkn, var_gj_u' +
        '=:vgumm, var_gj_ll=:vglln'
      '  where periode=:vperiode;'
      '  commit;'
      '  cip_gl_pisma.proc_hitung_btkl(:vperiode);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000004000000060000003A56554D4B4E0400000000000000000000000600
      00003A5647554D4D040000000000000000000000060000003A56474C4C4E0400
      00000000000000000000090000003A56504552494F4445050000000000000000
      000000}
    Left = 853
    Top = 195
  end
  object QTotalBTKL: TOracleDataSet
    SQL.Strings = (
      'select sum(jml_kary) as tot_kary,'
      'sum(persen_btkl) as totpersen_btkl,'
      'sum(uang_makan) as totuang_makan, '
      'sum(uang_gaji) as totuang_gaji,  '
      'sum(gaji_umum) as totgaji_umum,  '
      'sum(sect_gl) as totsect_gl,'
      'sum(gaji_lain2) as totgaji_lain2 '
      'from cip_gl_pisma.btkl_divisi a')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      040000000700000008000000544F545F4B4152590100000000000E000000544F
      5450455253454E5F42544B4C0100000000000D000000544F5455414E475F4D41
      4B414E0100000000000C000000544F5455414E475F47414A490100000000000C
      000000544F5447414A495F554D554D0100000000000A000000544F5453454354
      5F474C0100000000000D000000544F5447414A495F4C41494E32010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    AfterPost = QMasterBTKLAfterPost
    Left = 932
    Top = 273
    object QTotalBTKLTOT_KARY: TFloatField
      FieldName = 'TOT_KARY'
    end
    object QTotalBTKLTOTPERSEN_BTKL: TFloatField
      FieldName = 'TOTPERSEN_BTKL'
    end
    object QTotalBTKLTOTUANG_MAKAN: TFloatField
      FieldName = 'TOTUANG_MAKAN'
    end
    object QTotalBTKLTOTUANG_GAJI: TFloatField
      FieldName = 'TOTUANG_GAJI'
    end
    object QTotalBTKLTOTGAJI_UMUM: TFloatField
      FieldName = 'TOTGAJI_UMUM'
    end
    object QTotalBTKLTOTSECT_GL: TFloatField
      FieldName = 'TOTSECT_GL'
    end
    object QTotalBTKLTOTGAJI_LAIN2: TFloatField
      FieldName = 'TOTGAJI_LAIN2'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = QTotalBTKL
    Left = 964
    Top = 273
  end
  object QMasterBOP: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_gl_pisma.bop_divisi a'
      'where a.periode=:vperiode'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000080000003A4D59504152414D01000000290000006F726465
      7220627920706572696F646520646573632C6E6F5F6469762C6E616D615F6469
      766973690000000000090000003A56504552494F444505000000000000000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      0400000009000000060000004E4F5F4449560100000000000B0000004E414D41
      5F4449564953490100000000000A00000050455253454E5F424F500100000000
      000E000000414D504552455F4C49535452494B0100000000000E000000504552
      53454E5F4C49535452494B0100000000000C000000544F4E5F42415455424152
      410100000000000F00000050455253454E5F4241545542415241010000000000
      0A00000050455253454E5F4C504701000000000007000000504552494F444501
      0000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    AfterPost = QMasterBTKLAfterPost
    OnCalcFields = QMasterBTKLCalcFields
    Left = 28
    Top = 329
    object QMasterBOPPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 4
    end
    object QMasterBOPNO_DIV: TStringField
      FieldName = 'NO_DIV'
      Size = 2
    end
    object QMasterBOPNAMA_DIVISI: TStringField
      FieldName = 'NAMA_DIVISI'
      Size = 50
    end
    object QMasterBOPPERSEN_BOP: TFloatField
      FieldName = 'PERSEN_BOP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBOPAMPERE_LISTRIK: TFloatField
      FieldName = 'AMPERE_LISTRIK'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBOPPERSEN_LISTRIK: TFloatField
      FieldName = 'PERSEN_LISTRIK'
      ReadOnly = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBOPTON_BATUBARA: TFloatField
      FieldName = 'TON_BATUBARA'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBOPPERSEN_BATUBARA: TFloatField
      FieldName = 'PERSEN_BATUBARA'
      ReadOnly = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QMasterBOPPERSEN_LPG: TFloatField
      FieldName = 'PERSEN_LPG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQMasterBOP: TwwDataSource
    DataSet = QMasterBOP
    Left = 60
    Top = 329
  end
  object QBrowseBOP: TOracleDataSet
    SQL.Strings = (
      'select t.* from cip_gl_pisma.vhpp_bop t'
      'where t.periode=:vperiode'
      'order by t.periode desc,t.no_div,t.nama_divisi ')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000001A0000000C000000424F505F50454E595F4745440100000000001100
      0000424F505F50454E595F414C41545F494E530100000000000C000000424F50
      5F504552575F47454401000000000011000000424F505F504552575F414C4154
      5F494E5301000000000011000000424F505F4C41494E5F50524F445F4C494D01
      00000000000C000000424F505F41535552414E53490100000000000D00000042
      4F505F42474B525F4D554154010000000000060000004E4F5F44495601000000
      00000B0000004E414D415F44495649534901000000000007000000424F505F42
      424D0100000000000B000000424F505F4C49535452494B0100000000000B0000
      00544F545F424F505F4445500100000000000E000000424F505F50454E595F4D
      4553494E0100000000000E000000424F505F504552575F4D4553494E01000000
      000007000000504552494F44450100000000000D000000424F505F42424D5F53
      4F4C41520100000000000A000000424F505F42424D5F42420100000000000B00
      0000424F505F42424D5F4C50470100000000000A000000424F505F574F5F544E
      4E0100000000000A000000424F505F574F5F4A48540100000000001400000042
      4F505F50454E595F4D4553494E5F54454E554E01000000000014000000424F50
      5F504552575F4D4553494E5F54454E554E010000000000110000004752414E44
      5F544F545F424F505F4445500100000000000A000000424F505F574F5F434C50
      0100000000000A000000424F505F574F5F5752500100000000000A000000424F
      505F574F5F505254010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 172
    Top = 313
    object QBrowseBOPPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QBrowseBOPNO_DIV: TStringField
      FieldName = 'NO_DIV'
      Size = 2
    end
    object QBrowseBOPNAMA_DIVISI: TStringField
      FieldName = 'NAMA_DIVISI'
      Size = 50
    end
    object QBrowseBOPBOP_PENY_ALAT_INS: TFloatField
      FieldName = 'BOP_PENY_ALAT_INS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_PENY_MESIN: TFloatField
      FieldName = 'BOP_PENY_MESIN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_PENY_GED: TFloatField
      FieldName = 'BOP_PENY_GED'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_PERW_ALAT_INS: TFloatField
      FieldName = 'BOP_PERW_ALAT_INS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_PERW_MESIN: TFloatField
      FieldName = 'BOP_PERW_MESIN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_PERW_GED: TFloatField
      FieldName = 'BOP_PERW_GED'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_LAIN_PROD_LIM: TFloatField
      FieldName = 'BOP_LAIN_PROD_LIM'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_ASURANSI: TFloatField
      FieldName = 'BOP_ASURANSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_BGKR_MUAT: TFloatField
      FieldName = 'BOP_BGKR_MUAT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_WO_TNN: TFloatField
      FieldName = 'BOP_WO_TNN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_WO_JHT: TFloatField
      FieldName = 'BOP_WO_JHT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_BBM_SOLAR: TFloatField
      FieldName = 'BOP_BBM_SOLAR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_BBM_BB: TFloatField
      FieldName = 'BOP_BBM_BB'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_BBM_LPG: TFloatField
      FieldName = 'BOP_BBM_LPG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_BBM: TFloatField
      FieldName = 'BOP_BBM'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_LISTRIK: TFloatField
      FieldName = 'BOP_LISTRIK'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPTOT_BOP_DEP: TFloatField
      FieldName = 'TOT_BOP_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_PENY_MESIN_TENUN: TFloatField
      FieldName = 'BOP_PENY_MESIN_TENUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_PERW_MESIN_TENUN: TFloatField
      FieldName = 'BOP_PERW_MESIN_TENUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPGRAND_TOT_BOP_DEP: TFloatField
      FieldName = 'GRAND_TOT_BOP_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_WO_CLP: TFloatField
      FieldName = 'BOP_WO_CLP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_WO_WRP: TFloatField
      FieldName = 'BOP_WO_WRP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseBOPBOP_WO_PRT: TFloatField
      FieldName = 'BOP_WO_PRT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseBOP: TwwDataSource
    DataSet = QBrowseBOP
    Left = 212
    Top = 313
  end
  object QBrowseBHN: TOracleDataSet
    SQL.Strings = (
      'select t.* from cip_gl_pisma.bhn_pnlng t'
      'where t.periode=:vperiode'
      'order by t.periode desc')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004B445F5045524B0100000000000E0000004E414D
      415F5045524B495241414E010000000000060000004A554D4C41480100000000
      0007000000504552494F4445010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 260
    Top = 257
    object QBrowseBHNPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QBrowseBHNKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBrowseBHNNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QBrowseBHNJUMLAH: TFloatField
      FieldName = 'JUMLAH'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseBHN: TwwDataSource
    DataSet = QBrowseBHN
    Left = 300
    Top = 257
  end
  object QProcBHN: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hpp_bhn_pnlg(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000787109010101
      0100000000070000003A50414B4849520C000000070000007871091E01010100
      000000}
    Left = 277
    Top = 211
  end
  object QProcBTKL: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hpp_btkl_perk(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000787109010101
      0100000000070000003A50414B4849520C000000070000007871091E01010100
      000000}
    Left = 364
    Top = 211
  end
  object QBrowseBTKL: TOracleDataSet
    SQL.Strings = (
      'select t.* from cip_gl_pisma.btkl_perk t'
      '')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000070000004B445F5045524B0100000000000E0000004E414D
      415F5045524B495241414E010000000000060000004A554D4C41480100000000
      00}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 347
    Top = 257
    object QBrowseBTKLKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBrowseBTKLNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QBrowseBTKLJUMLAH: TFloatField
      FieldName = 'JUMLAH'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseBTKL: TwwDataSource
    DataSet = QBrowseBTKL
    Left = 387
    Top = 257
  end
  object QBrowseRwt: TOracleDataSet
    SQL.Strings = (
      'select t.* from cip_gl_pisma.bop_rawat_perk t'
      'where t.periode=:vperiode'
      'order by t.periode,t.kd_perk')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004B445F5045524B0100000000000E0000004E414D
      415F5045524B495241414E010000000000060000004A554D4C41480100000000
      0007000000504552494F4445010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 316
    Top = 369
    object QBrowseRwtPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QBrowseRwtKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBrowseRwtNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QBrowseRwtJUMLAH: TFloatField
      FieldName = 'JUMLAH'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseRwt: TwwDataSource
    DataSet = QBrowseRwt
    Left = 356
    Top = 369
  end
  object QProcRwt: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hpp_rawat_perk(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000787109010101
      0100000000070000003A50414B4849520C000000070000007871091E01010100
      000000}
    Left = 333
    Top = 323
  end
  object QProcNyus: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hpp_nyusut_perk(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000787109010101
      0100000000070000003A50414B4849520C000000070000007871091E01010100
      000000}
    Left = 437
    Top = 323
  end
  object QBrowseNyus: TOracleDataSet
    SQL.Strings = (
      'select t.* from cip_gl_pisma.bop_nyusut_perk t'
      'where t.periode=:vperiode'
      'order by t.periode,t.kd_perk'
      '')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004B445F5045524B0100000000000E0000004E414D
      415F5045524B495241414E010000000000060000004A554D4C41480100000000
      0007000000504552494F4445010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 420
    Top = 369
    object QBrowseNyusPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QBrowseNyusKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBrowseNyusNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QBrowseNyusJUMLAH: TFloatField
      FieldName = 'JUMLAH'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseNyus: TwwDataSource
    DataSet = QBrowseNyus
    Left = 460
    Top = 369
  end
  object QBy_Kemas: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_gl_pisma.by_kemas_hpp a'
      'where a.periode=:vperiode'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000080000003A4D59504152414D01000000130000006F726465
      72206279206E616D615F6D65726B0000000000090000003A56504552494F4445
      050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004B445F4D45524B010000000000090000004E414D
      415F4D45524B0100000000000500000048415247410100000000000700000050
      4552494F4445010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    OnCalcFields = QMasterBTKLCalcFields
    Left = 508
    Top = 201
    object QBy_KemasKD_MERK: TStringField
      FieldName = 'KD_MERK'
      Required = True
      Size = 50
    end
    object QBy_KemasNAMA_MERK: TStringField
      FieldName = 'NAMA_MERK'
      ReadOnly = True
      Size = 50
    end
    object QBy_KemasHARGA: TFloatField
      FieldName = 'HARGA'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBy_KemasPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
  end
  object dsQBy_Kemas: TwwDataSource
    DataSet = QBy_Kemas
    Left = 540
    Top = 201
  end
  object QMerk: TOracleDataSet
    SQL.Strings = (
      'select a.kd_merk, trim(a.nama_merk) as nama_merk '
      'from cip_gl_pisma.vMerk_jadi a'
      'where a.kd_merk <> '#39'000'#39
      'order by trim(a.nama_merk)')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000002000000070000004B445F4D45524B010000000000090000004E414D
      415F4D45524B010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    OnCalcFields = QMasterBTKLCalcFields
    Left = 524
    Top = 169
    object QMerkKD_MERK: TStringField
      DisplayLabel = 'Kode'
      DisplayWidth = 7
      FieldName = 'KD_MERK'
      Required = True
      Size = 50
    end
    object QMerkNAMA_MERK: TStringField
      DisplayLabel = 'Merk'
      DisplayWidth = 50
      FieldName = 'NAMA_MERK'
      Size = 50
    end
  end
  object QBenangBHN: TOracleDataSet
    SQL.Strings = (
      'select a.* from cip_gl_pisma.vBakuBenang a')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000007000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000090000004B445F53415455414E01000000000006
      00000053415455414E010000000000060000004B445F4B454C01000000000009
      0000004B445F42454E414E470100000000000A0000004B445F5355504C494552
      010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 620
    Top = 201
    object QBenangBHNKD_ITEM: TStringField
      DisplayLabel = 'Kode'
      DisplayWidth = 12
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QBenangBHNNAMA_ITEM: TStringField
      DisplayLabel = 'Nama'
      DisplayWidth = 25
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QBenangBHNSATUAN: TStringField
      DisplayLabel = 'Satuan'
      DisplayWidth = 5
      FieldName = 'SATUAN'
      Required = True
      Size = 12
    end
    object QBenangBHNKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Visible = False
      Size = 2
    end
    object QBenangBHNKD_KEL: TStringField
      FieldName = 'KD_KEL'
      Required = True
      Visible = False
      Size = 2
    end
    object QBenangBHNKD_BENANG: TStringField
      FieldName = 'KD_BENANG'
      Visible = False
      Size = 2
    end
    object QBenangBHNKD_SUPLIER: TStringField
      FieldName = 'KD_SUPLIER'
      Visible = False
      Size = 5
    end
  end
  object dsQBy_BhnBng: TwwDataSource
    DataSet = QBy_BhnBng
    Left = 636
    Top = 233
  end
  object QProcProd1: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hpp_hsl_prod1(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 621
    Top = 323
  end
  object QBrowseProd1: TOracleDataSet
    SQL.Strings = (
      'select x.*'
      'from '
      '(select '
      'a.periode,a.nama_divisi,'
      
        'decode(konstruksi,'#39#39','#39'<<<======= TOTAL HASIL PRODUKSI =======>>>' +
        #39',konstruksi) as konstruksi,'
      'sum(qty_kg) as qty_kg, '
      'sum(qty_bale) as qty_bale, '
      'sum(bale_mtr) as bale_mtr, '
      'sum(qty_mtr) as qty_mtr, '
      'sum(prosentase) as prosentase, '
      'sum(bop_dep) as bop_dep, '
      'sum(bop_jenis) as bop_jenis, '
      'sum(bop_kg) as bop_kg, '
      'sum(btkl_dep) as btkl_dep, '
      'sum(btkl_jenis) as btkl_jenis, '
      'sum(btkl_kg) as btkl_kg, '
      'sum(by_bhn_pnlg) as by_bhn_pnlg, '
      'sum(by_jenis) as by_jenis, '
      'sum(by_celup) as by_celup'
      'from '
      '(select t.* from cip_gl_pisma.vhpp_hsl_prod1 t'
      'where t.periode=:vperiode'
      
        'order by t.periode desc,t.nama_divisi,t.konstruksi) a, (select n' +
        'ama_divisi, no_div from cip_gl_pisma.bop_divisi t group by nama_' +
        'divisi, no_div) b'
      'where a.nama_divisi=b.nama_divisi'
      'group by rollup (b.no_div,a.periode,a.nama_divisi,konstruksi)'
      'order by b.no_div,periode,a.nama_divisi,a.konstruksi) x'
      'where x.nama_divisi is not null')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000001100000007000000504552494F44450100000000000B0000004E414D
      415F4449564953490100000000000A0000004B4F4E535452554B534901000000
      0000060000005154595F4B47010000000000080000005154595F42414C450100
      000000000800000042414C455F4D5452010000000000070000005154595F4D54
      520100000000000A00000050524F53454E544153450100000000000700000042
      4F505F44455001000000000009000000424F505F4A454E495301000000000006
      000000424F505F4B470100000000000800000042544B4C5F4445500100000000
      000A00000042544B4C5F4A454E49530100000000000700000042544B4C5F4B47
      0100000000000800000042595F4A454E49530100000000000800000042595F43
      454C55500100000000000B00000042595F42484E5F504E4C47010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    OnFilterRecord = QBrowseProd1FilterRecord
    Left = 596
    Top = 369
    object QBrowseProd1PERIODE: TStringField
      DisplayWidth = 6
      FieldName = 'PERIODE'
      Required = True
      Size = 6
    end
    object QBrowseProd1NAMA_DIVISI: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_DIVISI'
      Required = True
      Size = 50
    end
    object QBrowseProd1KONSTRUKSI: TStringField
      DisplayWidth = 255
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
    object QBrowseProd1QTY_KG: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_KG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1QTY_BALE: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_BALE'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1BALE_MTR: TFloatField
      DisplayWidth = 10
      FieldName = 'BALE_MTR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1QTY_MTR: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_MTR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1PROSENTASE: TFloatField
      DisplayWidth = 10
      FieldName = 'PROSENTASE'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1BOP_DEP: TFloatField
      DisplayWidth = 10
      FieldName = 'BOP_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1BOP_JENIS: TFloatField
      DisplayWidth = 10
      FieldName = 'BOP_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1BOP_KG: TFloatField
      DisplayWidth = 10
      FieldName = 'BOP_KG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1BTKL_DEP: TFloatField
      DisplayWidth = 10
      FieldName = 'BTKL_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1BTKL_JENIS: TFloatField
      DisplayWidth = 10
      FieldName = 'BTKL_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1BTKL_KG: TFloatField
      DisplayWidth = 10
      FieldName = 'BTKL_KG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1BY_BHN_PNLG: TFloatField
      DisplayWidth = 10
      FieldName = 'BY_BHN_PNLG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1BY_JENIS: TFloatField
      DisplayWidth = 10
      FieldName = 'BY_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd1BY_CELUP: TFloatField
      DisplayWidth = 10
      FieldName = 'BY_CELUP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseProd1: TwwDataSource
    DataSet = QBrowseProd1
    Left = 644
    Top = 369
  end
  object QProcProd4: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hpp_hsl_prod4(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 757
    Top = 419
  end
  object QBrowseProd4: TOracleDataSet
    SQL.Strings = (
      'select x.*'
      'from '
      '(select '
      'a.periode,a.nama_divisi,'
      
        'decode(konstruksi,'#39#39','#39'<<<======= TOTAL HASIL PRODUKSI =======>>>' +
        #39',konstruksi) as konstruksi,'
      'sum(qty_kd) as qty_kd, '
      'sum(pnjg_sarung) as pnjg_sarung, '
      'sum(prosen_pnjg) as prosen_pnjg, '
      'sum(qty_pnjg) as qty_pnjg, '
      'sum(prosentase) as prosentase, '
      'sum(bop_dep) as bop_dep, '
      'sum(bop_jenis) as bop_jenis, '
      'sum(bop_kd) as bop_kd, '
      'sum(btkl_dep) as btkl_dep, '
      'sum(btkl_jenis) as btkl_jenis, '
      'sum(btkl_kd) as btkl_kd'
      'from '
      '(select t.* from cip_gl_pisma.vhpp_hsl_prod4 t'
      'where t.periode=:vperiode'
      
        'order by t.periode desc,t.nama_divisi,t.konstruksi) a, (select n' +
        'ama_divisi, no_div from bop_divisi t group by nama_divisi, no_di' +
        'v) b'
      'where a.nama_divisi=b.nama_divisi'
      'group by rollup (b.no_div,a.periode,a.nama_divisi,konstruksi)'
      'order by b.no_div,periode,a.nama_divisi,a.konstruksi) x'
      'where x.nama_divisi is not null')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000000E00000007000000504552494F44450100000000000B0000004E414D
      415F4449564953490100000000000A0000004B4F4E535452554B534901000000
      00000A00000050524F53454E5441534501000000000007000000424F505F4445
      5001000000000009000000424F505F4A454E4953010000000000080000004254
      4B4C5F4445500100000000000A00000042544B4C5F4A454E4953010000000000
      060000005154595F4B440100000000000B000000504E4A475F534152554E4701
      00000000000B00000050524F53454E5F504E4A47010000000000080000005154
      595F504E4A4701000000000006000000424F505F4B4401000000000007000000
      42544B4C5F4B44010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    OnFilterRecord = QBrowseProd4FilterRecord
    Left = 732
    Top = 465
    object QBrowseProd4PERIODE: TStringField
      FieldName = 'PERIODE'
      Required = True
      Size = 6
    end
    object QBrowseProd4NAMA_DIVISI: TStringField
      FieldName = 'NAMA_DIVISI'
      Required = True
      Size = 50
    end
    object QBrowseProd4KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
    object QBrowseProd4QTY_KD: TFloatField
      FieldName = 'QTY_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd4PNJG_SARUNG: TFloatField
      FieldName = 'PNJG_SARUNG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd4PROSEN_PNJG: TFloatField
      FieldName = 'PROSEN_PNJG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd4QTY_PNJG: TFloatField
      FieldName = 'QTY_PNJG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd4PROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd4BOP_DEP: TFloatField
      FieldName = 'BOP_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd4BOP_JENIS: TFloatField
      FieldName = 'BOP_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd4BOP_KD: TFloatField
      FieldName = 'BOP_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd4BTKL_DEP: TFloatField
      FieldName = 'BTKL_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd4BTKL_JENIS: TFloatField
      FieldName = 'BTKL_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd4BTKL_KD: TFloatField
      FieldName = 'BTKL_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseProd4: TwwDataSource
    DataSet = QBrowseProd4
    Left = 780
    Top = 465
  end
  object QBrowseProd3: TOracleDataSet
    SQL.Strings = (
      'select x.*'
      'from '
      '(select '
      'a.periode,a.nama_divisi,'
      
        'decode(konstruksi,'#39#39','#39'<<<======= TOTAL HASIL PRODUKSI =======>>>' +
        #39',konstruksi) as konstruksi,'
      'sum(qty_kd) as qty_kd, '
      'sum(prosentase) as prosentase, '
      'sum(bop_dep) as bop_dep, '
      'sum(bop_jenis) as bop_jenis, '
      'sum(bop_kd) as bop_kd, '
      'sum(btkl_dep) as btkl_dep, '
      'sum(btkl_jenis) as btkl_jenis, '
      'sum(btkl_kd) as btkl_kd, '
      'sum(by_bhn_pnlg) as by_bhn_pnlg, '
      'sum(by_jenis) as by_jenis, '
      'sum(by_finish) as by_finish'
      'from '
      '(select t.* from cip_gl_pisma.vhpp_hsl_prod3 t'
      'where t.periode=:vperiode'
      
        'order by t.periode desc,t.nama_divisi,t.konstruksi) a, (select n' +
        'ama_divisi, no_div from bop_divisi t group by nama_divisi, no_di' +
        'v) b'
      'where a.nama_divisi=b.nama_divisi'
      'group by rollup (b.no_div,a.periode,a.nama_divisi,konstruksi)'
      'order by b.no_div,periode,a.nama_divisi,a.konstruksi) x'
      'where x.nama_divisi is not null'
      ''
      '')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000000E00000007000000504552494F44450100000000000B0000004E414D
      415F4449564953490100000000000A0000004B4F4E535452554B534901000000
      00000A00000050524F53454E5441534501000000000007000000424F505F4445
      5001000000000009000000424F505F4A454E4953010000000000080000004254
      4B4C5F4445500100000000000A00000042544B4C5F4A454E4953010000000000
      060000005154595F4B4401000000000006000000424F505F4B44010000000000
      0700000042544B4C5F4B440100000000000800000042595F4A454E4953010000
      0000000900000042595F46494E4953480100000000000B00000042595F42484E
      5F504E4C47010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    OnFilterRecord = QBrowseProd3FilterRecord
    Left = 596
    Top = 465
    object QBrowseProd3PERIODE: TStringField
      FieldName = 'PERIODE'
      Required = True
      Size = 6
    end
    object QBrowseProd3NAMA_DIVISI: TStringField
      FieldName = 'NAMA_DIVISI'
      Required = True
      Size = 50
    end
    object QBrowseProd3KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
    object QBrowseProd3QTY_KD: TFloatField
      FieldName = 'QTY_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd3PROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd3BOP_DEP: TFloatField
      FieldName = 'BOP_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd3BOP_JENIS: TFloatField
      FieldName = 'BOP_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd3BOP_KD: TFloatField
      FieldName = 'BOP_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd3BTKL_DEP: TFloatField
      FieldName = 'BTKL_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd3BTKL_JENIS: TFloatField
      FieldName = 'BTKL_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd3BTKL_KD: TFloatField
      FieldName = 'BTKL_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd3BY_BHN_PNLG: TFloatField
      FieldName = 'BY_BHN_PNLG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd3BY_JENIS: TFloatField
      FieldName = 'BY_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd3BY_FINISH: TFloatField
      FieldName = 'BY_FINISH'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseProd3: TwwDataSource
    DataSet = QBrowseProd3
    Left = 644
    Top = 465
  end
  object QProcProd3: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hpp_hsl_prod3(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 621
    Top = 419
  end
  object QProcProd2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hpp_hsl_prod2(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 757
    Top = 331
  end
  object QBrowseProd2: TOracleDataSet
    SQL.Strings = (
      'select x.*'
      'from '
      '(select '
      'a.periode,a.nama_divisi,'
      
        'decode(konstruksi,'#39#39','#39'<<<======= TOTAL HASIL PRODUKSI =======>>>' +
        #39',konstruksi) as konstruksi,'
      'sum(qty_kg) as qty_kg, '
      'sum(qty_bale) as qty_bale, '
      'sum(bale_mtr) as bale_mtr, '
      'sum(qty_mtr) as qty_mtr, '
      'sum(prosentase) as prosentase, '
      'sum(bop_dep) as bop_dep, '
      'sum(bop_jenis) as bop_jenis, '
      'sum(bop_kg) as bop_kg, '
      'sum(btkl_dep) as btkl_dep, '
      'sum(btkl_jenis) as btkl_jenis, '
      'sum(btkl_kg) as btkl_kg, '
      'sum(qty_ptg) as qty_ptg, '
      'sum(helai_ptg) as helai_ptg, '
      'sum(qty_helai) as qty_helai, '
      'sum(qty_kd) as qty_kd, '
      'sum(teoritis_ptg) as teoritis_ptg, '
      'sum(dsr_wkt) as dsr_wkt, '
      'sum(qty_teoritis) as qty_teoritis, '
      'sum(bop_kd) as bop_kd, '
      'sum(btkl_kd) as btkl_kd, '
      'sum(by_bhn_pnlg) as by_bhn_pnlg, '
      'sum(by_jenis) as by_jenis, '
      'sum(by_kanji) as by_kanji,'
      'sum(jml_opr) as jml_opr, '
      'sum(dsr_wkt_opr) as dsr_wkt_opr, '
      'sum(qty_opr) as qty_opr, '
      'sum(prosen_opr) as prosen_opr'
      'from '
      '(select t.* from cip_gl_pisma.vhpp_hsl_prod2 t'
      'where t.periode=:vperiode'
      
        'order by t.periode desc,t.nama_divisi,t.konstruksi) a, (select n' +
        'ama_divisi, no_div from cip_gl_pisma.bop_divisi t group by nama_' +
        'divisi, no_div) b'
      'where a.nama_divisi=b.nama_divisi'
      'group by rollup (b.no_div,a.periode,a.nama_divisi,konstruksi)'
      'order by b.no_div,periode,a.nama_divisi,a.konstruksi) x'
      'where x.nama_divisi is not null'
      '')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000001E00000007000000504552494F44450100000000000B0000004E414D
      415F4449564953490100000000000A0000004B4F4E535452554B534901000000
      0000060000005154595F4B47010000000000080000005154595F42414C450100
      000000000800000042414C455F4D5452010000000000070000005154595F4D54
      520100000000000A00000050524F53454E544153450100000000000700000042
      4F505F44455001000000000009000000424F505F4A454E495301000000000006
      000000424F505F4B470100000000000800000042544B4C5F4445500100000000
      000A00000042544B4C5F4A454E49530100000000000700000042544B4C5F4B47
      010000000000070000005154595F5054470100000000000900000048454C4149
      5F505447010000000000090000005154595F48454C4149010000000000060000
      005154595F4B440100000000000C00000054454F52495449535F505447010000
      000000070000004453525F574B540100000000000C0000005154595F54454F52
      4954495301000000000006000000424F505F4B44010000000000070000004254
      4B4C5F4B440100000000000800000042595F4A454E4953010000000000080000
      0042595F4B414E4A490100000000000B00000042595F42484E5F504E4C470100
      00000000070000004A4D4C5F4F50520100000000000B0000004453525F574B54
      5F4F5052010000000000070000005154595F4F50520100000000000A00000050
      524F53454E5F4F5052010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    OnFilterRecord = QBrowseProd2FilterRecord
    Left = 724
    Top = 377
    object QBrowseProd2PERIODE: TStringField
      FieldName = 'PERIODE'
      Required = True
      Size = 6
    end
    object QBrowseProd2NAMA_DIVISI: TStringField
      FieldName = 'NAMA_DIVISI'
      Required = True
      Size = 50
    end
    object QBrowseProd2KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
    object QBrowseProd2QTY_KG: TFloatField
      FieldName = 'QTY_KG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2QTY_BALE: TFloatField
      FieldName = 'QTY_BALE'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2BALE_MTR: TFloatField
      FieldName = 'BALE_MTR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2QTY_MTR: TFloatField
      FieldName = 'QTY_MTR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2PROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2BOP_DEP: TFloatField
      FieldName = 'BOP_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2BOP_JENIS: TFloatField
      FieldName = 'BOP_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2BOP_KG: TFloatField
      FieldName = 'BOP_KG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2BTKL_DEP: TFloatField
      FieldName = 'BTKL_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2BTKL_JENIS: TFloatField
      FieldName = 'BTKL_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2BTKL_KG: TFloatField
      FieldName = 'BTKL_KG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2QTY_PTG: TFloatField
      FieldName = 'QTY_PTG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2HELAI_PTG: TFloatField
      FieldName = 'HELAI_PTG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2QTY_HELAI: TFloatField
      FieldName = 'QTY_HELAI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2QTY_KD: TFloatField
      FieldName = 'QTY_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TEORITIS_PTG: TFloatField
      FieldName = 'TEORITIS_PTG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2DSR_WKT: TFloatField
      FieldName = 'DSR_WKT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2QTY_TEORITIS: TFloatField
      FieldName = 'QTY_TEORITIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2BOP_KD: TFloatField
      FieldName = 'BOP_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2BTKL_KD: TFloatField
      FieldName = 'BTKL_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2BY_BHN_PNLG: TFloatField
      FieldName = 'BY_BHN_PNLG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2BY_JENIS: TFloatField
      FieldName = 'BY_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2BY_KANJI: TFloatField
      FieldName = 'BY_KANJI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2JML_OPR: TFloatField
      FieldName = 'JML_OPR'
    end
    object QBrowseProd2DSR_WKT_OPR: TFloatField
      FieldName = 'DSR_WKT_OPR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2QTY_OPR: TFloatField
      FieldName = 'QTY_OPR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2PROSEN_OPR: TFloatField
      FieldName = 'PROSEN_OPR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseProd2: TwwDataSource
    DataSet = QBrowseProd2
    Left = 780
    Top = 377
  end
  object QSaveK: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete by_kemas_hpp_master;'
      '  insert into by_kemas_hpp_master'
      #9'(kd_merk, '
      #9'nama_merk, '
      #9'harga)'
      #9'(select'
      #9'kd_merk, '
      #9'nama_merk, '
      #9'harga'
      '  '#9'from by_kemas_hpp'
      #9'where periode=:vperiode);'
      '  commit;'
      'end;'
      ''
      ''
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 548
    Top = 89
  end
  object QCreateK: TOracleQuery
    SQL.Strings = (
      'begin'
      '  insert into by_kemas_hpp'
      #9'(kd_merk, '
      #9'nama_merk, '
      #9'harga, '
      #9'periode)'
      #9'(select'
      #9'kd_merk, '
      #9'nama_merk, '
      #9'harga, '
      #9':vperiode'
      '  '#9'from by_kemas_hpp_master);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 588
    Top = 89
  end
  object QCreateK2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete by_kemas_hpp where periode=:vperiode;'
      '  insert into by_kemas_hpp'
      #9'(kd_merk, '
      #9'nama_merk, '
      #9'harga, '
      #9'periode)'
      #9'(select'
      #9'kd_merk, '
      #9'nama_merk, '
      #9'harga, '
      #9':vperiode'
      '  '#9'from by_kemas_hpp_master);'
      '  commit;'
      'end;'
      ''
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 628
    Top = 89
  end
  object QSaveB: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete by_bahan_baku_hpp_master;'
      '  insert into by_bahan_baku_hpp_master'
      #9'(kd_item, '
      #9'nama_item, '
      #9'harga)'
      #9'(select'
      #9'kd_item, '
      #9'nama_item, '
      #9'harga'
      '  '#9'from by_bahan_baku_hpp'
      #9'where periode=:vperiode);'
      '  commit;'
      'end;'
      ''
      ''
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 708
    Top = 113
  end
  object QCreateB: TOracleQuery
    SQL.Strings = (
      'begin'
      '  insert into by_bahan_baku_hpp'
      #9'(kd_item, '
      #9'nama_item, '
      #9'harga, '
      #9'periode)'
      #9'(select'
      #9'kd_item, '
      #9'nama_item, '
      #9'harga, '
      #9':vperiode'
      '  '#9'from by_bahan_baku_hpp_master);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 756
    Top = 113
  end
  object QCreateB2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete by_bahan_baku_hpp where periode=:vperiode;'
      '  insert into by_bahan_baku_hpp'
      #9'(kd_item, '
      #9'nama_item, '
      #9'harga, '
      #9'periode)'
      #9'(select'
      #9'kd_item, '
      #9'nama_item, '
      #9'harga, '
      #9':vperiode'
      '  '#9'from by_bahan_baku_hpp_master);'
      '  commit;'
      'end;'
      ''
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 812
    Top = 113
  end
  object QProc_Nilai_Kemas: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  cip_gl_pisma.proc_hpp_kemas_tmbh(:pkd_jns_item,:pawal,:pakhir)' +
        ';'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000007000000787109010101
      0100000000070000003A50414B4849520C000000070000007871091E01010100
      0000000D0000003A504B445F4A4E535F4954454D050000000400000027352700
      00000000}
    Left = 525
    Top = 251
  end
  object QBrowse_Nilai_Kemas: TOracleDataSet
    SQL.Strings = (
      'select t.* from cip_gl_pisma.vby_kemas_tmbh_hpp t'
      'order by t.periode desc')
    QBEDefinition.QBEFieldDefs = {
      040000000700000007000000504552494F4445010000000000070000004B445F
      4954454D010000000000090000004E414D415F4954454D010000000000060000
      0053415455414E0100000000000900000050454D414B4149414E010000000000
      070000004852475F4156470100000000000B0000004E494C41495F50414B4149
      010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 508
    Top = 297
    object QBrowse_Nilai_KemasPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QBrowse_Nilai_KemasKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 16
    end
    object QBrowse_Nilai_KemasNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 80
    end
    object QBrowse_Nilai_KemasSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowse_Nilai_KemasPEMAKAIAN: TFloatField
      FieldName = 'PEMAKAIAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse_Nilai_KemasHRG_AVG: TFloatField
      FieldName = 'HRG_AVG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse_Nilai_KemasNILAI_PAKAI: TFloatField
      FieldName = 'NILAI_PAKAI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowse_Nilai_Kemas: TwwDataSource
    DataSet = QBrowse_Nilai_Kemas
    Left = 548
    Top = 297
  end
  object QBrowse_Tmbh_Kemas: TOracleDataSet
    SQL.Strings = (
      'select t.* from cip_gl_pisma.vby_kemas_tmbh_hpp_kodi t'
      'order by t.periode desc')
    QBEDefinition.QBEFieldDefs = {
      040000000400000007000000504552494F44450100000000000B0000004E494C
      41495F50414B41490100000000000A000000544F545F5154595F4B4401000000
      00001100000042595F42484E5F544D42485F4B454D4153010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 508
    Top = 345
    object QBrowse_Tmbh_KemasPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QBrowse_Tmbh_KemasNILAI_PAKAI: TFloatField
      FieldName = 'NILAI_PAKAI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse_Tmbh_KemasTOT_QTY_KD: TFloatField
      FieldName = 'TOT_QTY_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse_Tmbh_KemasBY_BHN_TMBH_KEMAS: TFloatField
      FieldName = 'BY_BHN_TMBH_KEMAS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowse_Tmbh_Kemas: TwwDataSource
    DataSet = QBrowse_Tmbh_Kemas
    Left = 548
    Top = 345
  end
  object QMasterRMSHPP: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_gl_pisma.hpp_perumusan a'
      '')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      040000005D000000080000004B4F44455F485050010000000000070000004B44
      5F4D45524B010000000000070000004E4D5F4D45524B01000000000008000000
      4B445F4B4F4E5354010000000000080000004E4D5F4B4F4E5354010000000000
      050000005349534952010000000000040000005049434B010000000000040000
      004C5553490100000000000500000050414B414E01000000000005000000444F
      42425901000000000004000000544550490100000000000B0000004B445F424E
      475F4C5553490100000000000B0000004E4D5F424E475F4C5553490100000000
      000C0000004B445F424E475F50414B414E0100000000000C0000004E4D5F424E
      475F50414B414E0100000000000C0000004B445F424E475F444F424259010000
      0000000C0000004E4D5F424E475F444F4242590100000000000B0000004B445F
      424E475F544550490100000000000B0000004E4D5F424E475F54455049010000
      0000000E0000004B445F53524E475F424F505F544E0100000000000E0000004E
      4D5F53524E475F424F505F544E0100000000000E0000004B445F53524E475F42
      4F505F494E0100000000000E0000004E4D5F53524E475F424F505F494E010000
      0000000E0000004B445F53524E475F424F505F464E0100000000000E0000004E
      4D5F53524E475F424F505F464E0100000000000E0000004B445F53524E475F42
      4F505F4A480100000000000E0000004E4D5F53524E475F424F505F4A48010000
      0000000E0000004B445F53524E475F424F505F4B4D0100000000000E0000004E
      4D5F53524E475F424F505F4B4D0100000000000F0000004B445F53524E475F42
      544B4C5F544E0100000000000F0000004E4D5F53524E475F42544B4C5F544E01
      00000000000F0000004B445F53524E475F42544B4C5F494E0100000000000F00
      00004E4D5F53524E475F42544B4C5F494E0100000000000F0000004B445F5352
      4E475F42544B4C5F464E0100000000000F0000004E4D5F53524E475F42544B4C
      5F464E0100000000000F0000004B445F53524E475F42544B4C5F4A4801000000
      00000F0000004E4D5F53524E475F42544B4C5F4A480100000000000F0000004B
      445F53524E475F42544B4C5F4B4D0100000000000F0000004E4D5F53524E475F
      42544B4C5F4B4D010000000000110000004B445F424E475F4C5553495F42505F
      434C010000000000110000004E4D5F424E475F4C5553495F42505F434C010000
      000000120000004B445F424E475F50414B414E5F42505F434C01000000000012
      0000004E4D5F424E475F50414B414E5F42505F434C010000000000110000004B
      445F424E475F4C5553495F42505F4B4A010000000000110000004E4D5F424E47
      5F4C5553495F42505F4B4A010000000000110000004B445F424E475F4C555349
      5F42505F464E010000000000110000004E4D5F424E475F4C5553495F42505F46
      4E010000000000120000004B445F424E475F424F505F4C5553495F5343010000
      000000120000004E4D5F424E475F424F505F4C5553495F534301000000000013
      0000004B445F424E475F424F505F50414B414E5F534301000000000013000000
      4E4D5F424E475F424F505F50414B414E5F5343010000000000120000004B445F
      424E475F424F505F4C5553495F434C010000000000120000004E4D5F424E475F
      424F505F4C5553495F434C010000000000130000004B445F424E475F424F505F
      50414B414E5F434C010000000000130000004E4D5F424E475F424F505F50414B
      414E5F434C010000000000120000004B445F424E475F424F505F4C5553495F4B
      4C010000000000120000004E4D5F424E475F424F505F4C5553495F4B4C010000
      000000130000004B445F424E475F424F505F50414B414E5F4B4C010000000000
      130000004E4D5F424E475F424F505F50414B414E5F4B4C010000000000120000
      004B445F424E475F424F505F4C5553495F5750010000000000120000004E4D5F
      424E475F424F505F4C5553495F5750010000000000120000004B445F424E475F
      424F505F4C5553495F4B4A010000000000120000004E4D5F424E475F424F505F
      4C5553495F4B4A010000000000130000004B445F424E475F424F505F50414B41
      4E5F504C010000000000130000004E4D5F424E475F424F505F50414B414E5F50
      4C010000000000120000004B445F424E475F424F505F4C5553495F4343010000
      000000120000004E4D5F424E475F424F505F4C5553495F434301000000000013
      0000004B445F424E475F42544B4C5F4C5553495F534301000000000013000000
      4E4D5F424E475F42544B4C5F4C5553495F5343010000000000140000004B445F
      424E475F42544B4C5F50414B414E5F5343010000000000140000004E4D5F424E
      475F42544B4C5F50414B414E5F5343010000000000130000004B445F424E475F
      42544B4C5F4C5553495F434C010000000000130000004E4D5F424E475F42544B
      4C5F4C5553495F434C010000000000140000004B445F424E475F42544B4C5F50
      414B414E5F434C010000000000140000004E4D5F424E475F42544B4C5F50414B
      414E5F434C010000000000130000004B445F424E475F42544B4C5F4C5553495F
      4B4C010000000000130000004E4D5F424E475F42544B4C5F4C5553495F4B4C01
      0000000000140000004B445F424E475F42544B4C5F50414B414E5F4B4C010000
      000000140000004E4D5F424E475F42544B4C5F50414B414E5F4B4C0100000000
      00130000004B445F424E475F42544B4C5F4C5553495F57500100000000001300
      00004E4D5F424E475F42544B4C5F4C5553495F5750010000000000130000004B
      445F424E475F42544B4C5F4C5553495F4B4A010000000000130000004E4D5F42
      4E475F42544B4C5F4C5553495F4B4A010000000000140000004B445F424E475F
      42544B4C5F50414B414E5F504C010000000000140000004E4D5F424E475F4254
      4B4C5F50414B414E5F504C010000000000130000004B445F424E475F42544B4C
      5F4C5553495F4343010000000000130000004E4D5F424E475F42544B4C5F4C55
      53495F43430100000000000A00000054474C5F494E534552540100000000000A
      0000004F50525F494E53455254010000000000060000004953504F5354010000
      0000000C0000004E4D5F53524E475F4A55414C010000000000050000004D4553
      494E0100000000000C0000004E4D5F4B4F4E53545F505254010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    Left = 20
    Top = 409
    object QMasterRMSHPPKODE_HPP: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KODE_HPP'
      Required = True
      Size = 15
    end
    object QMasterRMSHPPNM_MERK: TStringField
      DisplayLabel = 'MERK'
      DisplayWidth = 25
      FieldName = 'NM_MERK'
      Size = 50
    end
    object QMasterRMSHPPNM_KONST: TStringField
      DisplayLabel = 'KONSTRUKSI'
      DisplayWidth = 30
      FieldName = 'NM_KONST'
      Required = True
      Size = 255
    end
    object QMasterRMSHPPSISIR: TStringField
      DisplayWidth = 4
      FieldName = 'SISIR'
      Required = True
      Size = 4
    end
    object QMasterRMSHPPPICK: TStringField
      DisplayWidth = 4
      FieldName = 'PICK'
      Required = True
      Size = 4
    end
    object QMasterRMSHPPLUSI: TFloatField
      DisplayWidth = 10
      FieldName = 'LUSI'
    end
    object QMasterRMSHPPPAKAN: TFloatField
      DisplayWidth = 10
      FieldName = 'PAKAN'
    end
    object QMasterRMSHPPDOBBY: TFloatField
      DisplayWidth = 10
      FieldName = 'DOBBY'
    end
    object QMasterRMSHPPTEPI: TFloatField
      DisplayWidth = 10
      FieldName = 'TEPI'
    end
    object QMasterRMSHPPKD_MERK: TStringField
      DisplayWidth = 7
      FieldName = 'KD_MERK'
      Required = True
      Visible = False
      Size = 50
    end
    object QMasterRMSHPPKD_KONST: TStringField
      FieldName = 'KD_KONST'
      Required = True
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPKD_BNG_LUSI: TStringField
      FieldName = 'KD_BNG_LUSI'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_LUSI: TStringField
      FieldName = 'NM_BNG_LUSI'
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_PAKAN: TStringField
      FieldName = 'KD_BNG_PAKAN'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_PAKAN: TStringField
      FieldName = 'NM_BNG_PAKAN'
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_DOBBY: TStringField
      FieldName = 'KD_BNG_DOBBY'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_DOBBY: TStringField
      FieldName = 'NM_BNG_DOBBY'
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_TEPI: TStringField
      FieldName = 'KD_BNG_TEPI'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_TEPI: TStringField
      FieldName = 'NM_BNG_TEPI'
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_BOP_LUSI_SC: TStringField
      FieldName = 'KD_BNG_BOP_LUSI_SC'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_BOP_LUSI_SC: TStringField
      FieldName = 'NM_BNG_BOP_LUSI_SC'
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_BOP_PAKAN_SC: TStringField
      FieldName = 'KD_BNG_BOP_PAKAN_SC'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_BOP_PAKAN_SC: TStringField
      FieldName = 'NM_BNG_BOP_PAKAN_SC'
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_BOP_LUSI_CL: TStringField
      FieldName = 'KD_BNG_BOP_LUSI_CL'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_BOP_LUSI_CL: TStringField
      FieldName = 'NM_BNG_BOP_LUSI_CL'
      Required = True
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_BOP_PAKAN_CL: TStringField
      FieldName = 'KD_BNG_BOP_PAKAN_CL'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_BOP_PAKAN_CL: TStringField
      FieldName = 'NM_BNG_BOP_PAKAN_CL'
      Required = True
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_BOP_LUSI_KL: TStringField
      FieldName = 'KD_BNG_BOP_LUSI_KL'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_BOP_LUSI_KL: TStringField
      FieldName = 'NM_BNG_BOP_LUSI_KL'
      Required = True
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_BOP_PAKAN_KL: TStringField
      FieldName = 'KD_BNG_BOP_PAKAN_KL'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_BOP_PAKAN_KL: TStringField
      FieldName = 'NM_BNG_BOP_PAKAN_KL'
      Required = True
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_BOP_LUSI_WP: TStringField
      FieldName = 'KD_BNG_BOP_LUSI_WP'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_BOP_LUSI_WP: TStringField
      FieldName = 'NM_BNG_BOP_LUSI_WP'
      Required = True
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_BOP_LUSI_KJ: TStringField
      FieldName = 'KD_BNG_BOP_LUSI_KJ'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_BOP_LUSI_KJ: TStringField
      FieldName = 'NM_BNG_BOP_LUSI_KJ'
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_BOP_PAKAN_PL: TStringField
      FieldName = 'KD_BNG_BOP_PAKAN_PL'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_BOP_PAKAN_PL: TStringField
      FieldName = 'NM_BNG_BOP_PAKAN_PL'
      Required = True
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_BNG_BOP_LUSI_CC: TStringField
      FieldName = 'KD_BNG_BOP_LUSI_CC'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_BNG_BOP_LUSI_CC: TStringField
      FieldName = 'NM_BNG_BOP_LUSI_CC'
      Required = True
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_SRNG_BOP_TN: TStringField
      FieldName = 'KD_SRNG_BOP_TN'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_SRNG_BOP_TN: TStringField
      FieldName = 'NM_SRNG_BOP_TN'
      Required = True
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_SRNG_BOP_IN: TStringField
      FieldName = 'KD_SRNG_BOP_IN'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_SRNG_BOP_IN: TStringField
      FieldName = 'NM_SRNG_BOP_IN'
      Required = True
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_SRNG_BOP_FN: TStringField
      FieldName = 'KD_SRNG_BOP_FN'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_SRNG_BOP_FN: TStringField
      FieldName = 'NM_SRNG_BOP_FN'
      Required = True
      Visible = False
      Size = 255
    end
    object QMasterRMSHPPKD_SRNG_BOP_JH: TStringField
      FieldName = 'KD_SRNG_BOP_JH'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_SRNG_BOP_JH: TStringField
      FieldName = 'NM_SRNG_BOP_JH'
      Required = True
      Visible = False
      OnChange = QMasterRMSHPPNM_SRNG_BOP_JHChange
      Size = 255
    end
    object QMasterRMSHPPKD_SRNG_BOP_KM: TStringField
      FieldName = 'KD_SRNG_BOP_KM'
      Visible = False
      Size = 10
    end
    object QMasterRMSHPPNM_SRNG_BOP_KM: TStringField
      FieldName = 'NM_SRNG_BOP_KM'
      Required = True
      Visible = False
      OnChange = QMasterRMSHPPNM_SRNG_BOP_KMChange
      Size = 255
    end
    object QMasterRMSHPPTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      ReadOnly = True
    end
    object QMasterRMSHPPOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      ReadOnly = True
      Size = 50
    end
    object QMasterRMSHPPISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterRMSHPPNM_SRNG_JUAL: TStringField
      FieldName = 'NM_SRNG_JUAL'
      Size = 255
    end
    object QMasterRMSHPPMESIN: TStringField
      FieldName = 'MESIN'
      Size = 50
    end
    object QMasterRMSHPPNM_KONST_PRT: TStringField
      FieldName = 'NM_KONST_PRT'
      Size = 255
    end
  end
  object dsQMasterRMSHPP: TwwDataSource
    DataSet = QMasterRMSHPP
    Left = 52
    Top = 409
  end
  object QMerkBrg: TOracleDataSet
    SQL.Strings = (
      'select a.kd_merk, trim(a.nama_merk) as nama_merk '
      'from cip_gl_pisma.vMerk_jadi a'
      'where a.kd_merk <> '#39'000'#39
      'order by trim(a.nama_merk)')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000002000000070000004B445F4D45524B010000000000090000004E414D
      415F4D45524B010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 60
    Top = 137
    object QMerkBrgKD_MERK: TStringField
      DisplayLabel = 'Kode'
      DisplayWidth = 7
      FieldName = 'KD_MERK'
      Required = True
      Size = 50
    end
    object QMerkBrgNAMA_MERK: TStringField
      DisplayLabel = 'Merk'
      DisplayWidth = 30
      FieldName = 'NAMA_MERK'
      Size = 50
    end
  end
  object QKonstruksi: TOracleDataSet
    SQL.Strings = (
      'select a.* from '
      
        '(select distinct t.kd_konstruksi as kd_konst,trim(upper(t.sub_ke' +
        'lompok)) as nm_konst'
      'from ipisma_db2.konstruksi@KLEGO t'
      
        'where t.sub_kelompok is not null and t.nama_konstruksi like '#39'%BK' +
        #39') a'
      'order by a.nm_konst')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000002000000080000004B445F4B4F4E5354010000000000080000004E4D
      5F4B4F4E5354010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 204
    Top = 137
    object QKonstruksiKD_KONST: TStringField
      DisplayLabel = 'Kode'
      DisplayWidth = 6
      FieldName = 'KD_KONST'
      Required = True
      Size = 6
    end
    object QKonstruksiNM_KONST: TStringField
      DisplayLabel = 'Konstruksi'
      DisplayWidth = 30
      FieldName = 'NM_KONST'
      Size = 50
    end
  end
  object QBenangBaku: TOracleDataSet
    SQL.Strings = (
      'select * from '
      '(select a.kd_item,a.nama_item from cip_gl_pisma.vBakuBenang a '
      'UNION ALL '
      'select distinct '#39'BLANK'#39','#39'***KOSONG***'#39' from dual)'
      'order by nama_item')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000007000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000090000004B445F53415455414E01000000000006
      00000053415455414E010000000000060000004B445F4B454C01000000000009
      0000004B445F42454E414E470100000000000A0000004B445F5355504C494552
      010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    OnCalcFields = QMasterBTKLCalcFields
    Left = 300
    Top = 137
    object QBenangBakuKD_ITEM: TStringField
      DisplayLabel = 'Kode'
      DisplayWidth = 12
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QBenangBakuNAMA_ITEM: TStringField
      DisplayLabel = 'Nama'
      DisplayWidth = 25
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
  end
  object QKonstruksiP1: TOracleDataSet
    SQL.Strings = (
      'select t.konstruksi from cip_gl_pisma.vhpp_hsl_prod1 t'
      'group by t.konstruksi '
      'order by t.konstruksi')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {04000000010000000A0000004B4F4E535452554B5349010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    OnCalcFields = QMasterBTKLCalcFields
    Left = 60
    Top = 177
    object QKonstruksiP1KONSTRUKSI: TStringField
      DisplayWidth = 50
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
  end
  object QKonstruksiP2: TOracleDataSet
    SQL.Strings = (
      'select * from '
      
        '(select t.konstruksi from cip_gl_pisma.vhpp_hsl_prod2 t group by' +
        ' t.konstruksi '
      'UNION ALL '
      'select distinct '#39'***KOSONG***'#39' from dual)'
      'order by konstruksi'
      ''
      '')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {04000000010000000A0000004B4F4E535452554B5349010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    OnCalcFields = QMasterBTKLCalcFields
    Left = 180
    Top = 177
    object QKonstruksiP2KONSTRUKSI: TStringField
      DisplayWidth = 50
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
  end
  object QKonstruksiP3: TOracleDataSet
    SQL.Strings = (
      'select t.konstruksi from cip_gl_pisma.vhpp_hsl_prod3 t'
      'group by t.konstruksi '
      'order by t.konstruksi')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {04000000010000000A0000004B4F4E535452554B5349010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    OnCalcFields = QMasterBTKLCalcFields
    Left = 300
    Top = 177
    object QKonstruksiP3KONSTRUKSI: TStringField
      DisplayWidth = 50
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
  end
  object QKonstruksiP4: TOracleDataSet
    SQL.Strings = (
      'select t.konstruksi from cip_gl_pisma.vhpp_hsl_prod4 t'
      'group by t.konstruksi'
      'order by t.konstruksi')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {04000000010000000A0000004B4F4E535452554B5349010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    OnCalcFields = QMasterBTKLCalcFields
    Left = 363
    Top = 177
    object QKonstruksiP4KONSTRUKSI: TStringField
      DisplayWidth = 50
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
  end
  object QBy_BhnBng: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_gl_pisma.by_bahan_baku_hpp a'
      'where a.periode=:vperiode'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000080000003A4D59504152414D01000000130000006F726465
      72206279206E616D615F6974656D0000000000090000003A56504552494F4445
      050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000400000005000000484152474101000000000007000000504552494F
      4445010000000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    Left = 604
    Top = 233
    object QBy_BhnBngKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QBy_BhnBngNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 80
    end
    object QBy_BhnBngHARGA: TFloatField
      FieldName = 'HARGA'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBy_BhnBngPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
  end
  object QDetail_Periode: TOracleDataSet
    SQL.Strings = (
      'select b.periode, b.kode_hpp,'
      'b.kd_merk, '
      'b.nm_merk, '
      'b.kd_konst, '
      'b.nm_konst, '
      'b.mesin,'
      'b.sisir, '
      'b.pick, '
      'b.lusi, '
      'b.pakan, '
      'b.dobby, '
      'b.tepi, '
      'b.nm_bng_lusi, '
      'b.nm_bng_pakan, '
      'b.nm_bng_dobby, '
      'b.nm_bng_tepi, '
      'b.nm_bng_bop_lusi_sc, '
      'b.nm_bng_bop_pakan_sc, '
      'b.nm_bng_bop_lusi_cl, '
      'b.nm_bng_bop_pakan_cl, '
      'b.nm_bng_bop_lusi_kl, '
      'b.nm_bng_bop_pakan_kl, '
      'b.nm_bng_bop_lusi_wp, '
      'b.nm_bng_bop_lusi_kj, '
      'b.nm_bng_bop_pakan_pl, '
      'b.nm_bng_bop_lusi_cc, '
      'b.nm_srng_bop_tn, '
      'b.nm_srng_bop_in, '
      'b.nm_srng_bop_fn, '
      'b.nm_srng_bop_jh, '
      'b.nm_srng_bop_km, '
      'b.nm_srng_jual,'
      'b.by_bng_lusi, '
      'b.by_bng_pakan, '
      'b.by_bng_dobbket, '
      'b.by_bng_tepi, '
      'b.bop_scone_lusi, '
      'b.bop_scone_pakan, '
      'b.bop_celup_lusi, '
      'b.bop_celup_pakan, '
      'b.bop_kelos_lusi, '
      'b.bop_kelos_pakan, '
      'b.bop_warping_lusi, '
      'b.bop_kanji_lusi, '
      'b.bop_palet_pakan, '
      'b.bop_cucuk_lusi, '
      'b.bop_tenun, '
      'b.bop_inspect, '
      'b.bop_finish, '
      'b.bop_jahit, '
      'b.bop_packing, '
      'b.btkl_scone_lusi, '
      'b.btkl_scone_pakan, '
      'b.btkl_celup_lusi, '
      'b.btkl_celup_pakan, '
      'b.btkl_kelos_lusi, '
      'b.btkl_kelos_pakan, '
      'b.btkl_warping_lusi, '
      'b.btkl_kanji_lusi, '
      'b.btkl_palet_pakan, '
      'b.btkl_cucuk_lusi, '
      'b.btkl_tenun, '
      'b.btkl_inspect, '
      'b.btkl_finish, '
      'b.btkl_jahit, '
      'b.btkl_packing, '
      'b.by_celup_lusi, '
      'b.by_celup_pakan, '
      'b.by_kanji_lusi, '
      'b.by_finish, '
      'b.hrg_packing, '
      'b.by_bhn_tmbh_kemas,'
      'b.by_penjualan, '
      'b.by_adm_umum, '
      'b.by_non_operasi,'
      'b.nm_konst_prt, '
      'b.bop_print, '
      'b.btkl_print, '
      'b.by_print'
      'from cip_gl_pisma.vhpp_perumusan b'
      'where b.periode is not null'
      'order by b.periode desc, b.kode_hpp')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000050000000080000004B4F44455F485050010000000000070000005045
      52494F4445010000000000070000004B445F4D45524B01000000000007000000
      4E4D5F4D45524B010000000000080000004B445F4B4F4E535401000000000008
      0000004E4D5F4B4F4E5354010000000000050000005349534952010000000000
      040000005049434B010000000000040000004C55534901000000000005000000
      50414B414E01000000000005000000444F424259010000000000040000005445
      50490100000000000B0000004E4D5F424E475F4C5553490100000000000C0000
      004E4D5F424E475F50414B414E0100000000000C0000004E4D5F424E475F444F
      4242590100000000000B0000004E4D5F424E475F544550490100000000001200
      00004E4D5F424E475F424F505F4C5553495F5343010000000000130000004E4D
      5F424E475F424F505F50414B414E5F5343010000000000120000004E4D5F424E
      475F424F505F4C5553495F434C010000000000130000004E4D5F424E475F424F
      505F50414B414E5F434C010000000000120000004E4D5F424E475F424F505F4C
      5553495F4B4C010000000000130000004E4D5F424E475F424F505F50414B414E
      5F4B4C010000000000120000004E4D5F424E475F424F505F4C5553495F575001
      0000000000120000004E4D5F424E475F424F505F4C5553495F4B4A0100000000
      00130000004E4D5F424E475F424F505F50414B414E5F504C0100000000001200
      00004E4D5F424E475F424F505F4C5553495F43430100000000000E0000004E4D
      5F53524E475F424F505F544E0100000000000E0000004E4D5F53524E475F424F
      505F494E0100000000000E0000004E4D5F53524E475F424F505F464E01000000
      00000E0000004E4D5F53524E475F424F505F4A480100000000000E0000004E4D
      5F53524E475F424F505F4B4D0100000000000B00000042595F424E475F4C5553
      490100000000000C00000042595F424E475F50414B414E0100000000000E0000
      0042595F424E475F444F42424B45540100000000000B00000042595F424E475F
      544550490100000000000E000000424F505F53434F4E455F4C55534901000000
      00000F000000424F505F53434F4E455F50414B414E0100000000000E00000042
      4F505F43454C55505F4C5553490100000000000F000000424F505F43454C5550
      5F50414B414E0100000000000E000000424F505F4B454C4F535F4C5553490100
      000000000F000000424F505F4B454C4F535F50414B414E010000000000100000
      00424F505F57415250494E475F4C5553490100000000000E000000424F505F4B
      414E4A495F4C5553490100000000000F000000424F505F50414C45545F50414B
      414E0100000000000E000000424F505F435543554B5F4C555349010000000000
      09000000424F505F54454E554E0100000000000B000000424F505F494E535045
      43540100000000000A000000424F505F46494E49534801000000000009000000
      424F505F4A414849540100000000000B000000424F505F5041434B494E470100
      000000000F00000042544B4C5F53434F4E455F4C555349010000000000100000
      0042544B4C5F53434F4E455F50414B414E0100000000000F00000042544B4C5F
      43454C55505F4C5553490100000000001000000042544B4C5F43454C55505F50
      414B414E0100000000000F00000042544B4C5F4B454C4F535F4C555349010000
      0000001000000042544B4C5F4B454C4F535F50414B414E010000000000110000
      0042544B4C5F57415250494E475F4C5553490100000000000F00000042544B4C
      5F4B414E4A495F4C5553490100000000001000000042544B4C5F50414C45545F
      50414B414E0100000000000F00000042544B4C5F435543554B5F4C5553490100
      000000000A00000042544B4C5F54454E554E0100000000000C00000042544B4C
      5F494E53504543540100000000000B00000042544B4C5F46494E495348010000
      0000000A00000042544B4C5F4A414849540100000000000C00000042544B4C5F
      5041434B494E470100000000000D00000042595F43454C55505F4C5553490100
      000000000E00000042595F43454C55505F50414B414E0100000000000D000000
      42595F4B414E4A495F4C5553490100000000000900000042595F46494E495348
      0100000000000B0000004852475F5041434B494E470100000000001100000042
      595F42484E5F544D42485F4B454D41530100000000000C00000042595F50454E
      4A55414C414E0100000000000B00000042595F41444D5F554D554D0100000000
      000E00000042595F4E4F4E5F4F5045524153490100000000000C0000004E4D5F
      53524E475F4A55414C010000000000050000004D4553494E0100000000000900
      0000424F505F5052494E540100000000000A00000042544B4C5F5052494E5401
      00000000000800000042595F5052494E540100000000000C0000004E4D5F4B4F
      4E53545F505254010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 164
    Top = 425
    object QDetail_PeriodePERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QDetail_PeriodeKODE_HPP: TStringField
      FieldName = 'KODE_HPP'
      Required = True
      Size = 15
    end
    object QDetail_PeriodeKD_MERK: TStringField
      FieldName = 'KD_MERK'
      Required = True
      Size = 50
    end
    object QDetail_PeriodeNM_MERK: TStringField
      FieldName = 'NM_MERK'
      Size = 50
    end
    object QDetail_PeriodeKD_KONST: TStringField
      FieldName = 'KD_KONST'
      Required = True
      Size = 10
    end
    object QDetail_PeriodeNM_KONST: TStringField
      FieldName = 'NM_KONST'
      Required = True
      Size = 255
    end
    object QDetail_PeriodeSISIR: TStringField
      FieldName = 'SISIR'
      Required = True
      Size = 4
    end
    object QDetail_PeriodePICK: TStringField
      FieldName = 'PICK'
      Required = True
      Size = 4
    end
    object QDetail_PeriodeLUSI: TFloatField
      FieldName = 'LUSI'
      Required = True
    end
    object QDetail_PeriodePAKAN: TFloatField
      FieldName = 'PAKAN'
      Required = True
    end
    object QDetail_PeriodeDOBBY: TFloatField
      FieldName = 'DOBBY'
    end
    object QDetail_PeriodeTEPI: TFloatField
      FieldName = 'TEPI'
    end
    object QDetail_PeriodeNM_BNG_LUSI: TStringField
      FieldName = 'NM_BNG_LUSI'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_PAKAN: TStringField
      FieldName = 'NM_BNG_PAKAN'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_DOBBY: TStringField
      FieldName = 'NM_BNG_DOBBY'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_TEPI: TStringField
      FieldName = 'NM_BNG_TEPI'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_BOP_LUSI_SC: TStringField
      FieldName = 'NM_BNG_BOP_LUSI_SC'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_BOP_PAKAN_SC: TStringField
      FieldName = 'NM_BNG_BOP_PAKAN_SC'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_BOP_LUSI_CL: TStringField
      FieldName = 'NM_BNG_BOP_LUSI_CL'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_BOP_PAKAN_CL: TStringField
      FieldName = 'NM_BNG_BOP_PAKAN_CL'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_BOP_LUSI_KL: TStringField
      FieldName = 'NM_BNG_BOP_LUSI_KL'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_BOP_PAKAN_KL: TStringField
      FieldName = 'NM_BNG_BOP_PAKAN_KL'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_BOP_LUSI_WP: TStringField
      FieldName = 'NM_BNG_BOP_LUSI_WP'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_BOP_LUSI_KJ: TStringField
      FieldName = 'NM_BNG_BOP_LUSI_KJ'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_BOP_PAKAN_PL: TStringField
      FieldName = 'NM_BNG_BOP_PAKAN_PL'
      Size = 255
    end
    object QDetail_PeriodeNM_BNG_BOP_LUSI_CC: TStringField
      FieldName = 'NM_BNG_BOP_LUSI_CC'
      Size = 255
    end
    object QDetail_PeriodeNM_SRNG_BOP_TN: TStringField
      FieldName = 'NM_SRNG_BOP_TN'
      Size = 255
    end
    object QDetail_PeriodeNM_SRNG_BOP_IN: TStringField
      FieldName = 'NM_SRNG_BOP_IN'
      Size = 255
    end
    object QDetail_PeriodeNM_SRNG_BOP_FN: TStringField
      FieldName = 'NM_SRNG_BOP_FN'
      Size = 255
    end
    object QDetail_PeriodeNM_SRNG_BOP_JH: TStringField
      FieldName = 'NM_SRNG_BOP_JH'
      Size = 255
    end
    object QDetail_PeriodeNM_SRNG_BOP_KM: TStringField
      FieldName = 'NM_SRNG_BOP_KM'
      Size = 255
    end
    object QDetail_PeriodeBY_BNG_LUSI: TFloatField
      FieldName = 'BY_BNG_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBY_BNG_PAKAN: TFloatField
      FieldName = 'BY_BNG_PAKAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBY_BNG_DOBBKET: TFloatField
      FieldName = 'BY_BNG_DOBBKET'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBY_BNG_TEPI: TFloatField
      FieldName = 'BY_BNG_TEPI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_SCONE_LUSI: TFloatField
      FieldName = 'BOP_SCONE_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_SCONE_PAKAN: TFloatField
      FieldName = 'BOP_SCONE_PAKAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_CELUP_LUSI: TFloatField
      FieldName = 'BOP_CELUP_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_CELUP_PAKAN: TFloatField
      FieldName = 'BOP_CELUP_PAKAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_KELOS_LUSI: TFloatField
      FieldName = 'BOP_KELOS_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_KELOS_PAKAN: TFloatField
      FieldName = 'BOP_KELOS_PAKAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_WARPING_LUSI: TFloatField
      FieldName = 'BOP_WARPING_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_KANJI_LUSI: TFloatField
      FieldName = 'BOP_KANJI_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_PALET_PAKAN: TFloatField
      FieldName = 'BOP_PALET_PAKAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_CUCUK_LUSI: TFloatField
      FieldName = 'BOP_CUCUK_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_TENUN: TFloatField
      FieldName = 'BOP_TENUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_INSPECT: TFloatField
      FieldName = 'BOP_INSPECT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_FINISH: TFloatField
      FieldName = 'BOP_FINISH'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_JAHIT: TFloatField
      FieldName = 'BOP_JAHIT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBOP_PACKING: TFloatField
      FieldName = 'BOP_PACKING'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_SCONE_LUSI: TFloatField
      FieldName = 'BTKL_SCONE_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_SCONE_PAKAN: TFloatField
      FieldName = 'BTKL_SCONE_PAKAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_CELUP_LUSI: TFloatField
      FieldName = 'BTKL_CELUP_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_CELUP_PAKAN: TFloatField
      FieldName = 'BTKL_CELUP_PAKAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_KELOS_LUSI: TFloatField
      FieldName = 'BTKL_KELOS_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_KELOS_PAKAN: TFloatField
      FieldName = 'BTKL_KELOS_PAKAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_WARPING_LUSI: TFloatField
      FieldName = 'BTKL_WARPING_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_KANJI_LUSI: TFloatField
      FieldName = 'BTKL_KANJI_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_PALET_PAKAN: TFloatField
      FieldName = 'BTKL_PALET_PAKAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_CUCUK_LUSI: TFloatField
      FieldName = 'BTKL_CUCUK_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_TENUN: TFloatField
      FieldName = 'BTKL_TENUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_INSPECT: TFloatField
      FieldName = 'BTKL_INSPECT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_FINISH: TFloatField
      FieldName = 'BTKL_FINISH'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_JAHIT: TFloatField
      FieldName = 'BTKL_JAHIT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_PACKING: TFloatField
      FieldName = 'BTKL_PACKING'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBY_CELUP_LUSI: TFloatField
      FieldName = 'BY_CELUP_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBY_CELUP_PAKAN: TFloatField
      FieldName = 'BY_CELUP_PAKAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBY_KANJI_LUSI: TFloatField
      FieldName = 'BY_KANJI_LUSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBY_FINISH: TFloatField
      FieldName = 'BY_FINISH'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeHRG_PACKING: TFloatField
      FieldName = 'HRG_PACKING'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBY_BHN_TMBH_KEMAS: TFloatField
      FieldName = 'BY_BHN_TMBH_KEMAS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeNM_SRNG_JUAL: TStringField
      FieldName = 'NM_SRNG_JUAL'
      Size = 255
    end
    object QDetail_PeriodeBY_PENJUALAN: TFloatField
      FieldName = 'BY_PENJUALAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBY_ADM_UMUM: TFloatField
      FieldName = 'BY_ADM_UMUM'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBY_NON_OPERASI: TFloatField
      FieldName = 'BY_NON_OPERASI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeMESIN: TStringField
      FieldName = 'MESIN'
      Size = 50
    end
    object QDetail_PeriodeBOP_PRINT: TFloatField
      FieldName = 'BOP_PRINT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBTKL_PRINT: TFloatField
      FieldName = 'BTKL_PRINT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeBY_PRINT: TFloatField
      FieldName = 'BY_PRINT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QDetail_PeriodeNM_KONST_PRT: TStringField
      FieldName = 'NM_KONST_PRT'
      Size = 255
    end
  end
  object dsQDetail_Periode: TwwDataSource
    DataSet = QDetail_Periode
    Left = 196
    Top = 425
  end
  object QPeriode: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_gl_pisma.hpp_periode a'
      '')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000002000000080000004B4F44455F485050010000000000070000005045
      52494F4445010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    Left = 84
    Top = 425
    object QPeriodePERIODE: TStringField
      FieldName = 'PERIODE'
      Required = True
      Size = 4
    end
    object QPeriodeKODE_HPP: TStringField
      FieldName = 'KODE_HPP'
      Required = True
      Size = 15
    end
  end
  object dsQPeriode: TwwDataSource
    DataSet = QPeriode
    Left = 116
    Top = 425
  end
  object QHP_Prod: TOracleDataSet
    SQL.Strings = (
      'select h.* from cip_gl_pisma.vhp_produksi_hitung h'
      'where h.periode is not null'
      'order by h.periode desc, h.kode_hpp')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000032000000080000004B4F44455F485050010000000000070000005045
      52494F4445010000000000070000004E4D5F4D45524B01000000000008000000
      4E4D5F4B4F4E5354010000000000050000005349534952010000000000040000
      005049434B01000000000009000000424F505F54454E554E0100000000000B00
      0000424F505F494E53504543540100000000000A000000424F505F46494E4953
      4801000000000009000000424F505F4A414849540100000000000B000000424F
      505F5041434B494E470100000000000A00000042544B4C5F54454E554E010000
      0000000C00000042544B4C5F494E53504543540100000000000B00000042544B
      4C5F46494E4953480100000000000A00000042544B4C5F4A4148495401000000
      00000C00000042544B4C5F5041434B494E470100000000000E00000042595F42
      4E475F4C5553495F4B440100000000000F00000042595F424E475F50414B414E
      5F4B440100000000001100000042595F424E475F444F42424B45545F4B440100
      000000000E00000042595F424E475F544550495F4B4401000000000009000000
      424F505F53434F4E4501000000000009000000424F505F43454C555001000000
      000009000000424F505F4B454C4F530100000000000B000000424F505F574152
      50494E4701000000000009000000424F505F4B414E4A49010000000000090000
      00424F505F50414C455401000000000009000000424F505F435543554B010000
      0000000A00000042544B4C5F53434F4E450100000000000A00000042544B4C5F
      43454C55500100000000000A00000042544B4C5F4B454C4F530100000000000C
      00000042544B4C5F57415250494E470100000000000A00000042544B4C5F4B41
      4E4A490100000000000A00000042544B4C5F50414C45540100000000000A0000
      0042544B4C5F435543554B0100000000001000000042595F42484E5F544C475F
      43454C55500100000000001000000042595F42484E5F544C475F4B414E4A4901
      00000000001100000042595F42484E5F544C475F46494E495348010000000000
      0C00000042595F42484E5F4B454D41530100000000000B00000048505F50524F
      44554B5349010000000000040000004C5553490100000000000500000050414B
      414E01000000000005000000444F424259010000000000040000005445504901
      00000000000C00000042595F50454E4A55414C414E0100000000000B00000042
      595F41444D5F554D554D0100000000000E00000042595F4E4F4E5F4F50455241
      5349010000000000050000004D4553494E01000000000009000000424F505F50
      52494E540100000000000A00000042544B4C5F5052494E540100000000001000
      000042595F42484E5F544C475F5052494E54010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 252
    Top = 425
    object QHP_ProdPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QHP_ProdKODE_HPP: TStringField
      FieldName = 'KODE_HPP'
      Required = True
      Size = 15
    end
    object QHP_ProdNM_MERK: TStringField
      FieldName = 'NM_MERK'
      Size = 50
    end
    object QHP_ProdNM_KONST: TStringField
      FieldName = 'NM_KONST'
      Required = True
      Size = 255
    end
    object QHP_ProdSISIR: TStringField
      FieldName = 'SISIR'
      Required = True
      Size = 4
    end
    object QHP_ProdPICK: TStringField
      FieldName = 'PICK'
      Required = True
      Size = 4
    end
    object QHP_ProdBY_BNG_LUSI_KD: TFloatField
      FieldName = 'BY_BNG_LUSI_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBY_BNG_PAKAN_KD: TFloatField
      FieldName = 'BY_BNG_PAKAN_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBY_BNG_DOBBKET_KD: TFloatField
      FieldName = 'BY_BNG_DOBBKET_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBY_BNG_TEPI_KD: TFloatField
      FieldName = 'BY_BNG_TEPI_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBOP_SCONE: TFloatField
      FieldName = 'BOP_SCONE'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBOP_CELUP: TFloatField
      FieldName = 'BOP_CELUP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBOP_KELOS: TFloatField
      FieldName = 'BOP_KELOS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBOP_WARPING: TFloatField
      FieldName = 'BOP_WARPING'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBOP_KANJI: TFloatField
      FieldName = 'BOP_KANJI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBOP_PALET: TFloatField
      FieldName = 'BOP_PALET'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBOP_CUCUK: TFloatField
      FieldName = 'BOP_CUCUK'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBOP_TENUN: TFloatField
      FieldName = 'BOP_TENUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBOP_INSPECT: TFloatField
      FieldName = 'BOP_INSPECT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBOP_FINISH: TFloatField
      FieldName = 'BOP_FINISH'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBOP_JAHIT: TFloatField
      FieldName = 'BOP_JAHIT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBOP_PACKING: TFloatField
      FieldName = 'BOP_PACKING'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_SCONE: TFloatField
      FieldName = 'BTKL_SCONE'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_CELUP: TFloatField
      FieldName = 'BTKL_CELUP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_KELOS: TFloatField
      FieldName = 'BTKL_KELOS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_WARPING: TFloatField
      FieldName = 'BTKL_WARPING'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_KANJI: TFloatField
      FieldName = 'BTKL_KANJI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_PALET: TFloatField
      FieldName = 'BTKL_PALET'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_CUCUK: TFloatField
      FieldName = 'BTKL_CUCUK'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_TENUN: TFloatField
      FieldName = 'BTKL_TENUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_INSPECT: TFloatField
      FieldName = 'BTKL_INSPECT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_FINISH: TFloatField
      FieldName = 'BTKL_FINISH'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_JAHIT: TFloatField
      FieldName = 'BTKL_JAHIT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_PACKING: TFloatField
      FieldName = 'BTKL_PACKING'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBY_BHN_TLG_CELUP: TFloatField
      FieldName = 'BY_BHN_TLG_CELUP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBY_BHN_TLG_KANJI: TFloatField
      FieldName = 'BY_BHN_TLG_KANJI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBY_BHN_TLG_FINISH: TFloatField
      FieldName = 'BY_BHN_TLG_FINISH'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBY_BHN_KEMAS: TFloatField
      FieldName = 'BY_BHN_KEMAS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdHP_PRODUKSI: TFloatField
      FieldName = 'HP_PRODUKSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdLUSI: TFloatField
      FieldName = 'LUSI'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdPAKAN: TFloatField
      FieldName = 'PAKAN'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdDOBBY: TFloatField
      FieldName = 'DOBBY'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdTEPI: TFloatField
      FieldName = 'TEPI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdMESIN: TStringField
      FieldName = 'MESIN'
      Size = 50
    end
    object QHP_ProdBOP_PRINT: TFloatField
      FieldName = 'BOP_PRINT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBTKL_PRINT: TFloatField
      FieldName = 'BTKL_PRINT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_ProdBY_BHN_TLG_PRINT: TFloatField
      FieldName = 'BY_BHN_TLG_PRINT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQHP_Prod: TwwDataSource
    DataSet = QHP_Prod
    Left = 284
    Top = 425
  end
  object QProcJual: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hpp_by_jual(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000787109010101
      0100000000070000003A50414B4849520C000000070000007871091E01010100
      000000}
    Left = 893
    Top = 339
  end
  object QBrowseJual: TOracleDataSet
    SQL.Strings = (
      'select t.* from cip_gl_pisma.vby_jual_hpp t'
      'where t.periode=:vperiode'
      'order by t.periode desc')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000000700000007000000504552494F44450100000000000C00000042595F
      50454E4A55414C414E0100000000000B00000042595F41444D5F554D554D0100
      000000000C00000042595F42554E47415F41444D0100000000000E0000004259
      5F4E4F4E5F4F5045524153490100000000001000000050454E4441504154414E
      5F4C41494E320100000000001200000042595F4E4F4E5F4F5045524153494F4E
      414C010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 876
    Top = 385
    object QBrowseJualPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QBrowseJualBY_PENJUALAN: TFloatField
      FieldName = 'BY_PENJUALAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJualBY_ADM_UMUM: TFloatField
      FieldName = 'BY_ADM_UMUM'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJualBY_BUNGA_ADM: TFloatField
      FieldName = 'BY_BUNGA_ADM'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJualBY_NON_OPERASI: TFloatField
      FieldName = 'BY_NON_OPERASI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJualPENDAPATAN_LAIN2: TFloatField
      FieldName = 'PENDAPATAN_LAIN2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJualBY_NON_OPERASIONAL: TFloatField
      FieldName = 'BY_NON_OPERASIONAL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseJual: TwwDataSource
    DataSet = QBrowseJual
    Left = 916
    Top = 385
  end
  object QProcJual2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hpp_hsl_sarong(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 1013
    Top = 339
  end
  object QBrowseJual2: TOracleDataSet
    SQL.Strings = (
      'select t.* from cip_gl_pisma.vhpp_hsl_sarong t'
      'where t.periode=:vperiode'
      'order by t.periode desc,t.konstruksi'
      '')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000000F00000007000000504552494F44450100000000000A0000004B4F4E
      535452554B53490100000000000A00000050524F53454E544153450100000000
      000D0000005154595F4252475F4A445F4B44010000000000080000004852475F
      4A55414C010000000000060000004A554D4C41480100000000000C0000004259
      5F50454E4A55414C414E0100000000000F00000042595F50454E4A55414C414E
      5F4B440100000000000B00000042595F41444D5F554D554D0100000000000E00
      000042595F41444D5F554D554D5F4B440100000000000E00000042595F4E4F4E
      5F4F5045524153490100000000001100000042595F4E4F4E5F4F504552415349
      5F4B440100000000000F0000004E494C41495F50454E4A55414C414E01000000
      00000E0000004E494C41495F41444D5F554D554D010000000000110000004E49
      4C41495F4E4F4E5F4F504552415349010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 988
    Top = 385
    object QBrowseJual2PERIODE: TStringField
      FieldName = 'PERIODE'
      Required = True
      Size = 6
    end
    object QBrowseJual2KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
    object QBrowseJual2QTY_BRG_JD_KD: TFloatField
      FieldName = 'QTY_BRG_JD_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJual2HRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJual2JUMLAH: TFloatField
      FieldName = 'JUMLAH'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJual2PROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJual2BY_PENJUALAN: TFloatField
      FieldName = 'BY_PENJUALAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJual2BY_PENJUALAN_KD: TFloatField
      FieldName = 'BY_PENJUALAN_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJual2BY_ADM_UMUM: TFloatField
      FieldName = 'BY_ADM_UMUM'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJual2BY_ADM_UMUM_KD: TFloatField
      FieldName = 'BY_ADM_UMUM_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJual2BY_NON_OPERASI: TFloatField
      FieldName = 'BY_NON_OPERASI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJual2BY_NON_OPERASI_KD: TFloatField
      FieldName = 'BY_NON_OPERASI_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJual2NILAI_PENJUALAN: TFloatField
      FieldName = 'NILAI_PENJUALAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJual2NILAI_ADM_UMUM: TFloatField
      FieldName = 'NILAI_ADM_UMUM'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseJual2NILAI_NON_OPERASI: TFloatField
      FieldName = 'NILAI_NON_OPERASI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseJual2: TwwDataSource
    DataSet = QBrowseJual2
    Left = 1036
    Top = 385
  end
  object QKonstruksiBrgJadi: TOracleDataSet
    SQL.Strings = (
      'select t.konstruksi from cip_gl_pisma.vhpp_hsl_sarong t'
      'group by t.konstruksi '
      'order by t.konstruksi')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {04000000010000000A0000004B4F4E535452554B5349010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    OnCalcFields = QMasterBTKLCalcFields
    Left = 355
    Top = 129
    object QKonstruksiBrgJadiKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
  end
  object QHP_Jual: TOracleDataSet
    SQL.Strings = (
      'select h.* from cip_gl_pisma.vhp_penjualan_hitung h'
      'where h.periode is not null'
      'order by h.periode desc, h.kode_hpp')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000016000000080000004B4F44455F485050010000000000070000005045
      52494F4445010000000000070000004E4D5F4D45524B01000000000008000000
      4E4D5F4B4F4E5354010000000000050000005349534952010000000000040000
      005049434B0100000000000B00000048505F50524F44554B5349010000000000
      040000004C5553490100000000000500000050414B414E010000000000050000
      00444F42425901000000000004000000544550490100000000000C0000004259
      5F50454E4A55414C414E0100000000000B00000042595F41444D5F554D554D01
      00000000000E00000042595F4E4F4E5F4F5045524153490100000000000C0000
      0048505F50454E4A55414C414E01000000000010000000544F545F42595F5045
      4E4A55414C414E0100000000000D000000544F545F42595F42454E414E470100
      000000000A000000544F545F42595F424F500100000000000B000000544F545F
      42595F42544B4C0100000000000E000000544F545F42595F42484E5F544C4701
      000000000010000000544F545F42595F42484E5F4B454D415301000000000005
      0000004D4553494E010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 340
    Top = 425
    object QHP_JualPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QHP_JualKODE_HPP: TStringField
      FieldName = 'KODE_HPP'
      Required = True
      Size = 15
    end
    object QHP_JualNM_MERK: TStringField
      FieldName = 'NM_MERK'
      Size = 50
    end
    object QHP_JualNM_KONST: TStringField
      FieldName = 'NM_KONST'
      Required = True
      Size = 255
    end
    object QHP_JualSISIR: TStringField
      FieldName = 'SISIR'
      Required = True
      Size = 4
    end
    object QHP_JualPICK: TStringField
      FieldName = 'PICK'
      Required = True
      Size = 4
    end
    object QHP_JualLUSI: TFloatField
      FieldName = 'LUSI'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualPAKAN: TFloatField
      FieldName = 'PAKAN'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualDOBBY: TFloatField
      FieldName = 'DOBBY'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualTEPI: TFloatField
      FieldName = 'TEPI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualHP_PRODUKSI: TFloatField
      FieldName = 'HP_PRODUKSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualBY_PENJUALAN: TFloatField
      FieldName = 'BY_PENJUALAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualBY_ADM_UMUM: TFloatField
      FieldName = 'BY_ADM_UMUM'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualBY_NON_OPERASI: TFloatField
      FieldName = 'BY_NON_OPERASI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualTOT_BY_PENJUALAN: TFloatField
      FieldName = 'TOT_BY_PENJUALAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualHP_PENJUALAN: TFloatField
      FieldName = 'HP_PENJUALAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualTOT_BY_BENANG: TFloatField
      FieldName = 'TOT_BY_BENANG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualTOT_BY_BOP: TFloatField
      FieldName = 'TOT_BY_BOP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualTOT_BY_BTKL: TFloatField
      FieldName = 'TOT_BY_BTKL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualTOT_BY_BHN_TLG: TFloatField
      FieldName = 'TOT_BY_BHN_TLG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualTOT_BY_BHN_KEMAS: TFloatField
      FieldName = 'TOT_BY_BHN_KEMAS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QHP_JualMESIN: TStringField
      FieldName = 'MESIN'
      Size = 50
    end
  end
  object dsQHP_Jual: TwwDataSource
    DataSet = QHP_Jual
    Left = 372
    Top = 425
  end
  object QProcPersen: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hitung_bop(:vperiode);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 45
    Top = 299
  end
  object QKonstruksi2: TOracleDataSet
    SQL.Strings = (
      'select a.* from '
      
        '(select distinct t.kd_konstruksi as kd_konst,trim(upper(t.sub_ke' +
        'lompok)) as nm_konst'
      'from ipisma_db2.konstruksi@KLEGO t'
      
        'where t.sub_kelompok is not null and t.nama_konstruksi like '#39'%BK' +
        #39') a'
      'order by a.nm_konst')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000002000000080000004B445F4B4F4E5354010000000000080000004E4D
      5F4B4F4E5354010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 724
    Top = 201
    object QKonstruksi2KD_KONST: TStringField
      DisplayLabel = 'Kode'
      DisplayWidth = 6
      FieldName = 'KD_KONST'
      Required = True
      Size = 6
    end
    object QKonstruksi2NM_KONST: TStringField
      DisplayLabel = 'Konstruksi'
      DisplayWidth = 30
      FieldName = 'NM_KONST'
      Size = 50
    end
  end
  object QKonversi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_gl_pisma.hpp_konversi a'
      'where a.periode=:vperiode'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000080000003A4D59504152414D01000000170000006F726465
      72206279206E6D5F6B6F6E737472756B73690000000000090000003A56504552
      494F4445050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000B00000007000000504552494F44450100000000000D0000004E4D5F
      4B4F4E535452554B5349010000000000090000004A4D4C5F48454C4149010000
      0000000C00000054454F52495449535F50544701000000000008000000504A47
      5F53524E470100000000000D0000004B445F4B4F4E535452554B534901000000
      0000040000004C5553490100000000000500000050414B414E01000000000005
      000000444F424259010000000000040000005445504901000000000008000000
      4852475F4A55414C010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    Left = 708
    Top = 233
    object QKonversiPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QKonversiKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 10
    end
    object QKonversiNM_KONSTRUKSI: TStringField
      FieldName = 'NM_KONSTRUKSI'
      Size = 50
    end
    object QKonversiJML_HELAI: TFloatField
      FieldName = 'JML_HELAI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QKonversiTEORITIS_PTG: TFloatField
      FieldName = 'TEORITIS_PTG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QKonversiPJG_SRNG: TFloatField
      FieldName = 'PJG_SRNG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QKonversiHRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQKonversi: TwwDataSource
    DataSet = QKonversi
    Left = 740
    Top = 233
  end
  object QSaveV: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete hpp_konversi_master;'
      '  insert into hpp_konversi_master'
      #9'(kd_konstruksi, '
      #9'nm_konstruksi, '
      #9'jml_helai, '
      #9'teoritis_ptg, '
      #9'pjg_srng,'
      #9'hrg_jual)'
      #9'(select'
      #9'kd_konstruksi, '
      #9'nm_konstruksi, '
      #9'jml_helai, '
      #9'teoritis_ptg, '
      #9'pjg_srng,'
      #9'hrg_jual'
      '  '#9'from hpp_konversi'
      #9'where periode=:vperiode);'
      '  commit;'
      'end;'
      ''
      ''
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 668
    Top = 161
  end
  object QCreateV: TOracleQuery
    SQL.Strings = (
      'begin'
      '  insert into hpp_konversi'
      #9'(kd_konstruksi, '
      #9'nm_konstruksi, '
      #9'jml_helai, '
      #9'teoritis_ptg, '
      #9'pjg_srng, '
      #9'periode,'
      #9'hrg_jual)'
      #9'(select'
      #9'kd_konstruksi, '
      #9'nm_konstruksi, '
      #9'jml_helai, '
      #9'teoritis_ptg, '
      #9'pjg_srng, '
      #9':vperiode,'
      #9'hrg_jual'
      '  '#9'from hpp_konversi_master);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 716
    Top = 161
  end
  object QCreateV2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete hpp_konversi where periode=:vperiode;'
      '  insert into hpp_konversi'
      #9'(kd_konstruksi, '
      #9'nm_konstruksi, '
      #9'jml_helai, '
      #9'teoritis_ptg, '
      #9'pjg_srng, '
      #9'periode,'
      #9'hrg_jual)'
      #9'(select'
      #9'kd_konstruksi, '
      #9'nm_konstruksi, '
      #9'jml_helai, '
      #9'teoritis_ptg, '
      #9'pjg_srng, '
      #9':vperiode,'
      #9'hrg_jual'
      '  '#9'from hpp_konversi_master);'
      '  commit;'
      'end;'
      ''
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 772
    Top = 161
  end
  object QBrowseProdAll: TOracleDataSet
    SQL.Strings = (
      'select t.* from cip_gl_pisma.vhpp_hsl_prod_tot_all t'
      'where t.periode=:vperiode'
      'order by t.periode desc,t.no_div,t.nama_divisi ')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      0400000005000000060000004E4F5F4449560100000000000B0000004E414D41
      5F44495649534901000000000007000000504552494F44450100000000000A00
      0000544F545F5154595F4B470100000000000A000000544F545F5154595F4B44
      010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 650
    Top = 279
    object QBrowseProdAllPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QBrowseProdAllNO_DIV: TStringField
      FieldName = 'NO_DIV'
      Size = 2
    end
    object QBrowseProdAllNAMA_DIVISI: TStringField
      FieldName = 'NAMA_DIVISI'
      Size = 50
    end
    object QBrowseProdAllTOT_QTY_KG: TFloatField
      FieldName = 'TOT_QTY_KG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProdAllTOT_QTY_KD: TFloatField
      FieldName = 'TOT_QTY_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseProdAll: TwwDataSource
    DataSet = QBrowseProdAll
    Left = 674
    Top = 279
  end
  object QGrafikHPP: TOracleDataSet
    SQL.Strings = (
      'select a.* from cip_gl_pisma.vhp_penjualan_grafik a'
      'where a.nama =:vnama'
      '')
    Variables.Data = {
      0300000001000000060000003A564E414D41050000002E00000034352F532054
      5220582034352F53205452202D2047442035303030204578636C757369766520
      283836783838290000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000300000007000000504552494F4445010000000000040000004E414D
      410100000000000700000048505F4A55414C010000000000}
    Session = DMFrm.OS
    OnCalcFields = QBrowseCalcFields
    Left = 428
    Top = 425
    object QGrafikHPPPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QGrafikHPPNAMA: TStringField
      FieldName = 'NAMA'
      Size = 320
    end
    object QGrafikHPPHP_JUAL: TFloatField
      FieldName = 'HP_JUAL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQGrafikHPP: TwwDataSource
    DataSet = QGrafikHPP
    Left = 460
    Top = 425
  end
  object QLookHPPJual: TOracleDataSet
    SQL.Strings = (
      'select a.nama from cip_gl_pisma.vhp_penjualan_grafik a'
      'group by a.nama'
      '')
    QBEDefinition.QBEFieldDefs = {0400000001000000040000004E414D41010000000000}
    Session = DMFrm.OS
    OnCalcFields = QBrowseCalcFields
    Left = 516
    Top = 425
    object QLookHPPJualNAMA: TStringField
      DisplayWidth = 75
      FieldName = 'NAMA'
      Size = 320
    end
  end
  object QGrafikHPP1: TOracleDataSet
    SQL.Strings = (
      'select a.* from cip_gl_pisma.vhp_penjualan_grafik a'
      'where a.periode=:vperiode'
      '')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000000300000007000000504552494F4445010000000000040000004E414D
      410100000000000700000048505F4A55414C010000000000}
    Session = DMFrm.OS
    OnCalcFields = QBrowseCalcFields
    Left = 428
    Top = 473
    object QGrafikHPP1PERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QGrafikHPP1NAMA: TStringField
      FieldName = 'NAMA'
      Size = 320
    end
    object QGrafikHPP1HP_JUAL: TFloatField
      FieldName = 'HP_JUAL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQGrafikHPP1: TwwDataSource
    DataSet = QGrafikHPP1
    Left = 460
    Top = 473
  end
  object QLookPeriode: TOracleDataSet
    SQL.Strings = (
      'select a.periode from cip_gl_pisma.vhp_penjualan_grafik a'
      'group by a.periode'
      '')
    QBEDefinition.QBEFieldDefs = {040000000100000007000000504552494F4445010000000000}
    Session = DMFrm.OS
    OnCalcFields = QBrowseCalcFields
    Left = 516
    Top = 473
    object QLookPeriodePERIODE: TStringField
      DisplayWidth = 6
      FieldName = 'PERIODE'
      Size = 6
    end
  end
  object QMasterBOPTOT: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(persen_bop) as persen_bop, '
      'sum(ampere_listrik) as ampere_listrik, '
      'sum(persen_listrik) as persen_listrik, '
      'sum(ton_batubara) as ton_batubara, '
      'sum(persen_batubara) as persen_batubara, '
      'sum(persen_lpg) as persen_lpg'
      'from cip_gl_pisma.bop_divisi'
      'where periode=:vperiode'
      'group by periode')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      04000000060000000A00000050455253454E5F424F500100000000000E000000
      414D504552455F4C49535452494B0100000000000E00000050455253454E5F4C
      49535452494B0100000000000C000000544F4E5F424154554241524101000000
      00000F00000050455253454E5F42415455424152410100000000000A00000050
      455253454E5F4C5047010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CommitOnPost = False
    Session = DMFrm.OS
    AfterPost = QMasterBTKLAfterPost
    OnCalcFields = QMasterBTKLCalcFields
    Left = 44
    Top = 361
    object QMasterBOPTOTPERSEN_BOP: TFloatField
      FieldName = 'PERSEN_BOP'
    end
    object QMasterBOPTOTAMPERE_LISTRIK: TFloatField
      FieldName = 'AMPERE_LISTRIK'
    end
    object QMasterBOPTOTPERSEN_LISTRIK: TFloatField
      FieldName = 'PERSEN_LISTRIK'
    end
    object QMasterBOPTOTTON_BATUBARA: TFloatField
      FieldName = 'TON_BATUBARA'
    end
    object QMasterBOPTOTPERSEN_BATUBARA: TFloatField
      FieldName = 'PERSEN_BATUBARA'
    end
    object QMasterBOPTOTPERSEN_LPG: TFloatField
      FieldName = 'PERSEN_LPG'
    end
  end
  object QBrowseBOPTOT: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(bop_peny_ged) as bop_peny_ged, '
      'sum(bop_peny_mesin) as bop_peny_mesin, '
      'sum(bop_peny_alat_ins) as bop_peny_alat_ins, '
      'sum(bop_perw_ged) as bop_perw_ged, '
      'sum(bop_perw_mesin) as bop_perw_mesin, '
      'sum(bop_perw_alat_ins) as bop_perw_alat_ins, '
      'sum(bop_lain_prod_lim) as bop_lain_prod_lim, '
      'sum(bop_asuransi) as bop_asuransi, '
      'sum(bop_bgkr_muat) as bop_bgkr_muat, '
      'sum(bop_wo_tnn) as bop_wo_tnn, '
      'sum(bop_wo_jht) as bop_wo_jht, '
      'sum(bop_wo_clp) as bop_wo_clp, '
      'sum(bop_wo_wrp) as bop_wo_wrp, '
      'sum(bop_wo_prt) as bop_wo_prt, '
      'sum(bop_bbm_solar) as bop_bbm_solar, '
      'sum(bop_bbm_bb) as bop_bbm_bb, '
      'sum(bop_bbm_lpg) as bop_bbm_lpg, '
      'sum(bop_bbm) as bop_bbm, '
      'sum(bop_listrik) as bop_listrik, '
      'sum(tot_bop_dep) as tot_bop_dep,'
      'sum(bop_peny_mesin_tenun) as bop_peny_mesin_tenun, '
      'sum(bop_perw_mesin_tenun) as bop_perw_mesin_tenun, '
      'sum(grand_tot_bop_dep) as grand_tot_bop_dep'
      'from cip_gl_pisma.vhpp_bop t'
      'where t.periode=:vperiode'
      'group by periode')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      04000000170000000C000000424F505F50454E595F4745440100000000001100
      0000424F505F50454E595F414C41545F494E530100000000000C000000424F50
      5F504552575F47454401000000000011000000424F505F504552575F414C4154
      5F494E5301000000000011000000424F505F4C41494E5F50524F445F4C494D01
      00000000000C000000424F505F41535552414E53490100000000000D00000042
      4F505F42474B525F4D55415401000000000007000000424F505F42424D010000
      0000000B000000424F505F4C49535452494B0100000000000B000000544F545F
      424F505F4445500100000000000E000000424F505F50454E595F4D4553494E01
      00000000000E000000424F505F504552575F4D4553494E0100000000000D0000
      00424F505F42424D5F534F4C41520100000000000A000000424F505F42424D5F
      42420100000000000B000000424F505F42424D5F4C50470100000000000A0000
      00424F505F574F5F544E4E0100000000000A000000424F505F574F5F4A485401
      000000000014000000424F505F50454E595F4D4553494E5F54454E554E010000
      00000014000000424F505F504552575F4D4553494E5F54454E554E0100000000
      00110000004752414E445F544F545F424F505F4445500100000000000A000000
      424F505F574F5F434C500100000000000A000000424F505F574F5F5752500100
      000000000A000000424F505F574F5F505254010000000000}
    CountAllRecords = True
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 196
    Top = 353
    object QBrowseBOPTOTBOP_PENY_GED: TFloatField
      FieldName = 'BOP_PENY_GED'
    end
    object QBrowseBOPTOTBOP_PENY_MESIN: TFloatField
      FieldName = 'BOP_PENY_MESIN'
    end
    object QBrowseBOPTOTBOP_PENY_ALAT_INS: TFloatField
      FieldName = 'BOP_PENY_ALAT_INS'
    end
    object QBrowseBOPTOTBOP_PERW_GED: TFloatField
      FieldName = 'BOP_PERW_GED'
    end
    object QBrowseBOPTOTBOP_PERW_MESIN: TFloatField
      FieldName = 'BOP_PERW_MESIN'
    end
    object QBrowseBOPTOTBOP_PERW_ALAT_INS: TFloatField
      FieldName = 'BOP_PERW_ALAT_INS'
    end
    object QBrowseBOPTOTBOP_LAIN_PROD_LIM: TFloatField
      FieldName = 'BOP_LAIN_PROD_LIM'
    end
    object QBrowseBOPTOTBOP_ASURANSI: TFloatField
      FieldName = 'BOP_ASURANSI'
    end
    object QBrowseBOPTOTBOP_BGKR_MUAT: TFloatField
      FieldName = 'BOP_BGKR_MUAT'
    end
    object QBrowseBOPTOTBOP_WO_TNN: TFloatField
      FieldName = 'BOP_WO_TNN'
    end
    object QBrowseBOPTOTBOP_WO_JHT: TFloatField
      FieldName = 'BOP_WO_JHT'
    end
    object QBrowseBOPTOTBOP_BBM_SOLAR: TFloatField
      FieldName = 'BOP_BBM_SOLAR'
    end
    object QBrowseBOPTOTBOP_BBM_BB: TFloatField
      FieldName = 'BOP_BBM_BB'
    end
    object QBrowseBOPTOTBOP_BBM_LPG: TFloatField
      FieldName = 'BOP_BBM_LPG'
    end
    object QBrowseBOPTOTBOP_BBM: TFloatField
      FieldName = 'BOP_BBM'
    end
    object QBrowseBOPTOTBOP_LISTRIK: TFloatField
      FieldName = 'BOP_LISTRIK'
    end
    object QBrowseBOPTOTTOT_BOP_DEP: TFloatField
      FieldName = 'TOT_BOP_DEP'
    end
    object QBrowseBOPTOTBOP_PENY_MESIN_TENUN: TFloatField
      FieldName = 'BOP_PENY_MESIN_TENUN'
    end
    object QBrowseBOPTOTBOP_PERW_MESIN_TENUN: TFloatField
      FieldName = 'BOP_PERW_MESIN_TENUN'
    end
    object QBrowseBOPTOTGRAND_TOT_BOP_DEP: TFloatField
      FieldName = 'GRAND_TOT_BOP_DEP'
    end
    object QBrowseBOPTOTBOP_WO_CLP: TFloatField
      FieldName = 'BOP_WO_CLP'
    end
    object QBrowseBOPTOTBOP_WO_WRP: TFloatField
      FieldName = 'BOP_WO_WRP'
    end
    object QBrowseBOPTOTBOP_WO_PRT: TFloatField
      FieldName = 'BOP_WO_PRT'
    end
  end
  object QBrowseRwtTOT: TOracleDataSet
    SQL.Strings = (
      'select sum(jumlah) as jumlah '
      'from cip_gl_pisma.bop_rawat_perk t'
      'where t.periode=:vperiode')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {0400000001000000060000004A554D4C4148010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 340
    Top = 385
    object QBrowseRwtTOTJUMLAH: TFloatField
      FieldName = 'JUMLAH'
    end
  end
  object QBrowseNyusTOT: TOracleDataSet
    SQL.Strings = (
      'select sum(jumlah) as jumlah from cip_gl_pisma.bop_nyusut_perk t'
      'where t.periode=:vperiode')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {0400000001000000060000004A554D4C4148010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 444
    Top = 393
    object QBrowseNyusTOTJUMLAH: TFloatField
      FieldName = 'JUMLAH'
    end
  end
  object QMasterBTKLTOT: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(jml_kary) as jml_kary, '
      'sum(persen_btkl) as persen_btkl, '
      'sum(uang_makan) as uang_makan, '
      'sum(uang_gaji) as uang_gaji, '
      'sum(gaji_umum) as gaji_umum, '
      'sum(sect_gl) as sect_gl, '
      'sum(gaji_lain2) as gaji_lain2,'
      
        'sum(uang_makan)+sum(uang_gaji)+sum(gaji_umum)+sum(sect_gl)+sum(g' +
        'aji_lain2) as TOT_BTKL'
      'from cip_gl_pisma.btkl_divisi a'
      'where a.periode=:vperiode'
      'group by periode')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000080000003A4D59504152414D010000001D0000006F726465
      7220627920706572696F646520646573632C6E6F5F6469760000000000090000
      003A56504552494F44450500000002000000250000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000080000000B00000050455253454E5F42544B4C0100000000000A0000
      0055414E475F4D414B414E0100000000000900000055414E475F47414A490100
      000000000900000047414A495F554D554D01000000000007000000534543545F
      474C0100000000000A00000047414A495F4C41494E3201000000000008000000
      4A4D4C5F4B41525901000000000008000000544F545F42544B4C010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CommitOnPost = False
    Session = DMFrm.OS
    AfterPost = QMasterBTKLAfterPost
    OnCalcFields = QMasterBTKLCalcFields
    Left = 860
    Top = 273
    object QMasterBTKLTOTJML_KARY: TFloatField
      FieldName = 'JML_KARY'
    end
    object QMasterBTKLTOTPERSEN_BTKL: TFloatField
      FieldName = 'PERSEN_BTKL'
    end
    object QMasterBTKLTOTUANG_MAKAN: TFloatField
      FieldName = 'UANG_MAKAN'
    end
    object QMasterBTKLTOTUANG_GAJI: TFloatField
      FieldName = 'UANG_GAJI'
    end
    object QMasterBTKLTOTGAJI_UMUM: TFloatField
      FieldName = 'GAJI_UMUM'
    end
    object QMasterBTKLTOTSECT_GL: TFloatField
      FieldName = 'SECT_GL'
    end
    object QMasterBTKLTOTGAJI_LAIN2: TFloatField
      FieldName = 'GAJI_LAIN2'
    end
    object QMasterBTKLTOTTOT_BTKL: TFloatField
      FieldName = 'TOT_BTKL'
    end
  end
  object QBrowseBTKLTOT: TOracleDataSet
    SQL.Strings = (
      'select sum(jumlah) as jumlah from cip_gl_pisma.btkl_perk t'
      '')
    QBEDefinition.QBEFieldDefs = {0400000001000000060000004A554D4C4148010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 371
    Top = 281
    object QBrowseBTKLTOTJUMLAH: TFloatField
      FieldName = 'JUMLAH'
    end
  end
  object QBrowseBHNTOT: TOracleDataSet
    SQL.Strings = (
      'select sum(jumlah) as jumlah from cip_gl_pisma.bhn_pnlng t'
      'where t.periode=:vperiode'
      'group by t.periode')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {0400000001000000060000004A554D4C4148010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 284
    Top = 289
    object QBrowseBHNTOTJUMLAH: TFloatField
      FieldName = 'JUMLAH'
    end
  end
  object QBrowseJual2TOT: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(qty_brg_jd_kd) as qty_brg_jd_kd,'
      'sum(hrg_jual) as hrg_jual,'
      'sum(jumlah) as jumlah,'
      'sum(prosentase) as prosentase,'
      'sum(nilai_penjualan) as nilai_penjualan,'
      'sum(nilai_adm_umum) as nilai_adm_umum,'
      'sum(nilai_non_operasi) as nilai_non_operasi,'
      'sum(by_penjualan) as by_penjualan,'
      'sum(by_penjualan_kd) as by_penjualan_kd,'
      'sum(by_adm_umum) as by_adm_umum,'
      'sum(by_adm_umum_kd) as by_adm_umum_kd,'
      'sum(by_non_operasi) as by_non_operasi,'
      'sum(by_non_operasi_kd) as by_non_operasi_kd'
      'from cip_gl_pisma.vhpp_hsl_sarong t'
      'where t.periode=:vperiode')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000000D0000000A00000050524F53454E544153450100000000000D000000
      5154595F4252475F4A445F4B44010000000000080000004852475F4A55414C01
      0000000000060000004A554D4C41480100000000000C00000042595F50454E4A
      55414C414E0100000000000F00000042595F50454E4A55414C414E5F4B440100
      000000000B00000042595F41444D5F554D554D0100000000000E00000042595F
      41444D5F554D554D5F4B440100000000000E00000042595F4E4F4E5F4F504552
      4153490100000000001100000042595F4E4F4E5F4F5045524153495F4B440100
      000000000F0000004E494C41495F50454E4A55414C414E0100000000000E0000
      004E494C41495F41444D5F554D554D010000000000110000004E494C41495F4E
      4F4E5F4F504552415349010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 1012
    Top = 417
    object QBrowseJual2TOTQTY_BRG_JD_KD: TFloatField
      FieldName = 'QTY_BRG_JD_KD'
    end
    object QBrowseJual2TOTHRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object QBrowseJual2TOTJUMLAH: TFloatField
      FieldName = 'JUMLAH'
    end
    object QBrowseJual2TOTPROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
    end
    object QBrowseJual2TOTBY_PENJUALAN: TFloatField
      FieldName = 'BY_PENJUALAN'
    end
    object QBrowseJual2TOTBY_PENJUALAN_KD: TFloatField
      FieldName = 'BY_PENJUALAN_KD'
    end
    object QBrowseJual2TOTBY_ADM_UMUM: TFloatField
      FieldName = 'BY_ADM_UMUM'
    end
    object QBrowseJual2TOTBY_ADM_UMUM_KD: TFloatField
      FieldName = 'BY_ADM_UMUM_KD'
    end
    object QBrowseJual2TOTBY_NON_OPERASI: TFloatField
      FieldName = 'BY_NON_OPERASI'
    end
    object QBrowseJual2TOTBY_NON_OPERASI_KD: TFloatField
      FieldName = 'BY_NON_OPERASI_KD'
    end
    object QBrowseJual2TOTNILAI_PENJUALAN: TFloatField
      FieldName = 'NILAI_PENJUALAN'
    end
    object QBrowseJual2TOTNILAI_ADM_UMUM: TFloatField
      FieldName = 'NILAI_ADM_UMUM'
    end
    object QBrowseJual2TOTNILAI_NON_OPERASI: TFloatField
      FieldName = 'NILAI_NON_OPERASI'
    end
  end
  object QSaveBOP: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete cip_gl_pisma.bop_divisi_master;'
      '  insert into cip_gl_pisma.bop_divisi_master'
      #9'(nama_divisi, '
      #9'persen_bop, '
      #9'no_div, '
      #9'ampere_listrik, '
      #9'persen_listrik, '
      #9'ton_batubara, '
      #9'persen_batubara, '
      #9'persen_lpg, '
      #9'persen_wo_tnn, '
      #9'persen_wo_jht,'
      #9'persen_wo_clp, '
      #9'persen_wo_wrp)'
      ''
      #9'(select'
      #9'nama_divisi, '
      #9'persen_bop, '
      #9'no_div, '
      #9'ampere_listrik, '
      #9'persen_listrik, '
      #9'ton_batubara, '
      #9'persen_batubara, '
      #9'persen_lpg, '
      #9'persen_wo_tnn, '
      #9'persen_wo_jht,'
      #9'persen_wo_clp, '
      #9'persen_wo_wrp'
      '  '#9'from cip_gl_pisma.bop_divisi'
      #9'where periode=:vperiode);'
      '  commit;'
      'end;'
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 884
    Top = 89
  end
  object QCreateBOP: TOracleQuery
    SQL.Strings = (
      'begin'
      '  insert into bop_divisi'
      #9'(nama_divisi, '
      #9'persen_bop, '
      #9'no_div, '
      #9'ampere_listrik, '
      #9'persen_listrik, '
      #9'ton_batubara, '
      #9'persen_batubara, '
      #9'persen_lpg, '
      #9'persen_wo_tnn, '
      #9'persen_wo_jht, '
      #9'persen_wo_clp, '
      #9'persen_wo_wrp, '
      #9'periode)'
      #9'(select'
      #9'nama_divisi, '
      #9'persen_bop, '
      #9'no_div, '
      #9'ampere_listrik, '
      #9'persen_listrik, '
      #9'ton_batubara, '
      #9'persen_batubara, '
      #9'persen_lpg, '
      #9'persen_wo_tnn, '
      #9'persen_wo_jht, '
      #9'persen_wo_clp, '
      #9'persen_wo_wrp, '
      #9':vperiode'
      '  '#9'from bop_divisi_master);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 924
    Top = 89
  end
  object QCreateBOP2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete bop_divisi where periode=:vperiode;'
      '  insert into bop_divisi'
      #9'(nama_divisi, '
      #9'persen_bop, '
      #9'no_div, '
      #9'ampere_listrik, '
      #9'persen_listrik, '
      #9'ton_batubara, '
      #9'persen_batubara, '
      #9'persen_lpg, '
      #9'persen_wo_tnn, '
      #9'persen_wo_jht, '
      #9'persen_wo_clp, '
      #9'persen_wo_wrp, '
      #9'periode)'
      #9'(select'
      #9'nama_divisi, '
      #9'persen_bop, '
      #9'no_div, '
      #9'ampere_listrik, '
      #9'persen_listrik, '
      #9'ton_batubara, '
      #9'persen_batubara, '
      #9'persen_lpg, '
      #9'persen_wo_tnn, '
      #9'persen_wo_jht, '
      #9'persen_wo_clp, '
      #9'persen_wo_wrp, '
      #9':vperiode'
      '  '#9'from bop_divisi_master);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 964
    Top = 89
  end
  object QSaveBTKL: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete btkl_divisi_master;'
      '  insert into btkl_divisi_master'
      #9'(no_div, '
      #9'nama_divisi, '
      #9'jml_kary, '
      #9'persen_btkl, '
      #9'var_u_mkn, '
      #9'uang_makan, '
      #9'uang_gaji, '
      #9'var_gj_u, '
      #9'gaji_umum, '
      #9'sect_gl, '
      #9'var_gj_ll, '
      #9'gaji_lain2)'
      #9'(select'
      #9'no_div, '
      #9'nama_divisi, '
      #9'jml_kary, '
      #9'persen_btkl, '
      #9'var_u_mkn, '
      #9'uang_makan, '
      #9'uang_gaji, '
      #9'var_gj_u, '
      #9'gaji_umum, '
      #9'sect_gl, '
      #9'var_gj_ll, '
      #9'gaji_lain2'
      '  '#9'from btkl_divisi'
      #9'where periode=:vperiode);'
      '  commit;'
      'end;'
      ''
      ''
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 884
    Top = 129
  end
  object QCreateBTKL: TOracleQuery
    SQL.Strings = (
      'begin'
      '  insert into btkl_divisi'
      #9'(no_div, '
      #9'nama_divisi, '
      #9'jml_kary, '
      #9'persen_btkl, '
      #9'var_u_mkn, '
      #9'uang_makan, '
      #9'uang_gaji, '
      #9'var_gj_u, '
      #9'gaji_umum, '
      #9'sect_gl, '
      #9'var_gj_ll, '
      #9'gaji_lain2, '
      #9'periode)'
      #9'(select'
      #9'no_div, '
      #9'nama_divisi, '
      #9'jml_kary, '
      #9'persen_btkl, '
      #9'var_u_mkn, '
      #9'uang_makan, '
      #9'uang_gaji, '
      #9'var_gj_u, '
      #9'gaji_umum, '
      #9'sect_gl, '
      #9'var_gj_ll, '
      #9'gaji_lain2, '
      #9':vperiode'
      '  '#9'from btkl_divisi_master);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 924
    Top = 129
  end
  object QCreateBTKL2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete btkl_divisi where periode=:vperiode;'
      '  insert into btkl_divisi'
      #9'(no_div, '
      #9'nama_divisi, '
      #9'jml_kary, '
      #9'persen_btkl, '
      #9'var_u_mkn, '
      #9'uang_makan, '
      #9'uang_gaji, '
      #9'var_gj_u, '
      #9'gaji_umum, '
      #9'sect_gl, '
      #9'var_gj_ll, '
      #9'gaji_lain2, '
      #9'periode)'
      #9'(select'
      #9'no_div, '
      #9'nama_divisi, '
      #9'jml_kary, '
      #9'persen_btkl, '
      #9'var_u_mkn, '
      #9'uang_makan, '
      #9'uang_gaji, '
      #9'var_gj_u, '
      #9'gaji_umum, '
      #9'sect_gl, '
      #9'var_gj_ll, '
      #9'gaji_lain2, '
      #9':vperiode'
      '  '#9'from btkl_divisi_master);'
      '  commit;'
      'end;'
      ''
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 964
    Top = 129
  end
  object QBrowseProd2TN: TOracleDataSet
    SQL.Strings = (
      'select x.*'
      'from '
      '(select '
      'a.periode,a.nama_divisi,a.mesin,'
      
        'decode(konstruksi,'#39#39','#39'<<<=== TOTAL HASIL PRODUKSI PER MESIN ===>' +
        '>>'#39',konstruksi) as konstruksi,'
      'sum(prosentase) as prosentase, '
      'sum(bop_dep) as bop_dep, '
      'sum(bop_jenis) as bop_jenis, '
      'sum(qty_kd) as qty_kd, '
      'sum(teoritis_ptg) as teoritis_ptg, '
      'sum(dsr_wkt) as dsr_wkt, '
      'sum(qty_teoritis) as qty_teoritis, '
      'sum(bop_kd) as bop_kd, '
      'sum(bop_dep2) as bop_dep2, '
      'sum(bop_jenis2) as bop_jenis2, '
      'sum(bop_kd2) as bop_kd2,'
      'sum(btkl_dep) as btkl_dep, '
      'sum(btkl_jenis) as btkl_jenis, '
      'sum(btkl_kd) as btkl_kd,'
      'sum(jml_opr) as jml_opr, '
      'sum(dsr_wkt_opr) as dsr_wkt_opr, '
      'sum(qty_opr) as qty_opr, '
      'sum(prosen_opr) as prosen_opr'
      'from '
      '(select t.* from cip_gl_pisma.vhpp_hsl_prod2_tenun t'
      'where t.periode=:vperiode'
      'order by t.periode desc,t.nama_divisi,t.konstruksi) a, '
      
        '(select nama_divisi, no_div from cip_gl_pisma.bop_divisi t group' +
        ' by nama_divisi, no_div) b'
      'where a.nama_divisi=b.nama_divisi'
      
        'group by rollup (b.no_div,a.periode,a.nama_divisi,a.mesin,konstr' +
        'uksi)'
      'order by b.no_div,periode,a.nama_divisi,a.mesin,a.konstruksi) x'
      'where x.nama_divisi is not null and x.mesin is not null'
      '')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000001600000007000000504552494F44450100000000000B0000004E414D
      415F4449564953490100000000000A0000004B4F4E535452554B534901000000
      00000A00000050524F53454E5441534501000000000007000000424F505F4445
      5001000000000009000000424F505F4A454E4953010000000000080000004254
      4B4C5F4445500100000000000A00000042544B4C5F4A454E4953010000000000
      060000005154595F4B440100000000000C00000054454F52495449535F505447
      010000000000070000004453525F574B540100000000000C0000005154595F54
      454F524954495301000000000006000000424F505F4B44010000000000070000
      0042544B4C5F4B44010000000000050000004D4553494E010000000000080000
      00424F505F444550320100000000000A000000424F505F4A454E495332010000
      00000007000000424F505F4B4432010000000000070000004A4D4C5F4F505201
      00000000000B0000004453525F574B545F4F5052010000000000070000005154
      595F4F50520100000000000A00000050524F53454E5F4F5052010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 980
    Top = 497
    object QBrowseProd2TNPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QBrowseProd2TNNAMA_DIVISI: TStringField
      FieldName = 'NAMA_DIVISI'
      Size = 50
    end
    object QBrowseProd2TNMESIN: TStringField
      FieldName = 'MESIN'
      Size = 100
    end
    object QBrowseProd2TNKONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
    object QBrowseProd2TNPROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNBOP_DEP: TFloatField
      FieldName = 'BOP_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNBOP_JENIS: TFloatField
      FieldName = 'BOP_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNQTY_KD: TFloatField
      FieldName = 'QTY_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNTEORITIS_PTG: TFloatField
      FieldName = 'TEORITIS_PTG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNDSR_WKT: TFloatField
      FieldName = 'DSR_WKT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNQTY_TEORITIS: TFloatField
      FieldName = 'QTY_TEORITIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNBOP_KD: TFloatField
      FieldName = 'BOP_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNBOP_DEP2: TFloatField
      FieldName = 'BOP_DEP2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNBOP_JENIS2: TFloatField
      FieldName = 'BOP_JENIS2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNBOP_KD2: TFloatField
      FieldName = 'BOP_KD2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNBTKL_DEP: TFloatField
      FieldName = 'BTKL_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNBTKL_JENIS: TFloatField
      FieldName = 'BTKL_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNBTKL_KD: TFloatField
      FieldName = 'BTKL_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNJML_OPR: TFloatField
      FieldName = 'JML_OPR'
    end
    object QBrowseProd2TNDSR_WKT_OPR: TFloatField
      FieldName = 'DSR_WKT_OPR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNQTY_OPR: TFloatField
      FieldName = 'QTY_OPR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd2TNPROSEN_OPR: TFloatField
      FieldName = 'PROSEN_OPR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseProd2TN: TwwDataSource
    DataSet = QBrowseProd2TN
    Left = 1028
    Top = 497
  end
  object QMesin: TOracleDataSet
    SQL.Strings = (
      'select t.* from ipisma_db4.jenis_mesin@PRODUKSI t')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000003000000080000004B445F4D4553494E0100000000000A0000004E41
      4D415F4D4553494E010000000000080000004B454C4F4D504F4B010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    OnCalcFields = QMasterBTKLCalcFields
    Left = 556
    Top = 137
    object QMesinNAMA_MESIN: TStringField
      DisplayLabel = 'MESIN'
      DisplayWidth = 40
      FieldName = 'NAMA_MESIN'
      Size = 100
    end
  end
  object QKonversiOpr: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_gl_pisma.hpp_konversi_opr a'
      'where a.periode=:vperiode'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000080000003A4D59504152414D01000000170000006F726465
      72206279206E6D5F6B6F6E737472756B73690000000000090000003A56504552
      494F4445050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000600000007000000504552494F44450100000000000D0000004E4D5F
      4B4F4E535452554B53490100000000000D0000004B445F4B4F4E535452554B53
      49010000000000050000004D4553494E010000000000070000004A4D4C5F4F50
      520100000000000C00000054454F52495449535F505447010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    Left = 756
    Top = 281
    object QKonversiOprPERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QKonversiOprKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 10
    end
    object QKonversiOprNM_KONSTRUKSI: TStringField
      FieldName = 'NM_KONSTRUKSI'
      Size = 50
    end
    object QKonversiOprMESIN: TStringField
      FieldName = 'MESIN'
      Size = 50
    end
    object QKonversiOprJML_OPR: TFloatField
      FieldName = 'JML_OPR'
    end
    object QKonversiOprTEORITIS_PTG: TFloatField
      FieldName = 'TEORITIS_PTG'
    end
  end
  object dsQKonversiOpr: TwwDataSource
    DataSet = QKonversiOpr
    Left = 788
    Top = 281
  end
  object QKonstruksi3: TOracleDataSet
    SQL.Strings = (
      'select a.* from '
      
        '(select distinct t.kd_konstruksi as kd_konst,trim(upper(t.sub_ke' +
        'lompok)) as nm_konst'
      'from ipisma_db2.konstruksi@KLEGO t'
      
        'where t.sub_kelompok is not null and t.nama_konstruksi like '#39'%BK' +
        #39') a'
      'order by a.nm_konst')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      0400000002000000080000004B445F4B4F4E5354010000000000080000004E4D
      5F4B4F4E5354010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 940
    Top = 177
    object QKonstruksi3KD_KONST: TStringField
      DisplayLabel = 'Kode'
      DisplayWidth = 6
      FieldName = 'KD_KONST'
      Required = True
      Size = 6
    end
    object QKonstruksi3NM_KONST: TStringField
      DisplayLabel = 'Konstruksi'
      DisplayWidth = 30
      FieldName = 'NM_KONST'
      Size = 50
    end
  end
  object QSaveH: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete hpp_konversi_opr_master;'
      '  insert into hpp_konversi_opr_master'
      #9'(kd_konstruksi, '
      #9'nm_konstruksi, '
      #9'mesin, '
      #9'teoritis_ptg,'
      #9'jml_opr)'
      #9'(select'
      #9'kd_konstruksi, '
      #9'nm_konstruksi, '
      #9'mesin, '
      #9'teoritis_ptg,'
      #9'jml_opr'
      '  '#9'from hpp_konversi_opr'
      #9'where periode=:vperiode);'
      '  commit;'
      'end;'
      ''
      ''
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 700
    Top = 73
  end
  object QCreateH: TOracleQuery
    SQL.Strings = (
      'begin'
      '  insert into hpp_konversi_opr'
      #9'(periode, '
      #9'kd_konstruksi, '
      #9'nm_konstruksi, '
      #9'mesin, '
      #9'teoritis_ptg,'
      #9'jml_opr)'
      #9'(select'
      #9':vperiode,'
      #9'kd_konstruksi, '
      #9'nm_konstruksi, '
      #9'mesin, '
      #9'teoritis_ptg,'
      #9'jml_opr'
      '  '#9'from hpp_konversi_opr_master);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 748
    Top = 73
  end
  object QCreateH2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete hpp_konversi_opr where periode=:vperiode;'
      '  insert into hpp_konversi_opr'
      #9'(periode, '
      #9'kd_konstruksi, '
      #9'nm_konstruksi, '
      #9'mesin, '
      #9'teoritis_ptg,'#9
      #9'jml_opr)'
      #9'(select'
      #9':vperiode,'
      #9'kd_konstruksi, '
      #9'nm_konstruksi, '
      #9'mesin, '
      #9'teoritis_ptg,'
      #9'jml_opr'
      '  '#9'from hpp_konversi_opr_master);'
      '  commit;'
      'end;'
      ''
      '')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    Left = 804
    Top = 73
  end
  object QBrowseKARY: TOracleDataSet
    SQL.Strings = (
      'select t.* from cip_gl_pisma.vbtkl_jml_kary_ihrd t'
      '')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000060000004E4F5F4449560100000000000600000044495649
      5349010000000000030000004A4D4C010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 419
    Top = 225
    object QBrowseKARYNO_DIV: TStringField
      FieldName = 'NO_DIV'
      Size = 2
    end
    object QBrowseKARYDIVISI: TStringField
      FieldName = 'DIVISI'
      Size = 10
    end
    object QBrowseKARYJML: TFloatField
      FieldName = 'JML'
    end
  end
  object dsQBrowseKARY: TwwDataSource
    DataSet = QBrowseKARY
    Left = 459
    Top = 225
  end
  object QBrowseKARYTOT: TOracleDataSet
    SQL.Strings = (
      
        'select sum(jml) as jumlah from cip_gl_pisma.vbtkl_jml_kary_ihrd ' +
        't'
      '')
    QBEDefinition.QBEFieldDefs = {0400000001000000060000004A554D4C4148010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 443
    Top = 249
    object QBrowseKARYTOTJUMLAH: TFloatField
      FieldName = 'JUMLAH'
    end
  end
  object QPerHPP: TOracleDataSet
    SQL.Strings = (
      'select t.*, '
      'p.mesin,'
      'p.kd_merk,'
      'p.nm_merk,'
      'p.kd_konst,'
      'p.nm_konst,'
      'p.sisir,'
      'p.pick,'
      'p.lusi,'
      'p.pakan,'
      'p.dobby,'
      'p.tepi,'
      't.rowid'
      'from cip_gl_pisma.hpp_periode t, cip_gl_pisma.hpp_perumusan p'
      'where (t.kode_hpp=p.kode_hpp) and t.periode=:vperiode'
      'order by t.periode desc, t.kode_hpp')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000000F000000080000004B4F44455F485050010000000000070000005045
      52494F444501000000000006000000485050524F440100000000000600000048
      5050454E4A010000000000050000004D4553494E010000000000070000004B44
      5F4D45524B010000000000070000004E4D5F4D45524B01000000000008000000
      4B445F4B4F4E5354010000000000080000004E4D5F4B4F4E5354010000000000
      050000005349534952010000000000040000005049434B010000000000040000
      004C5553490100000000000500000050414B414E01000000000005000000444F
      4242590100000000000400000054455049010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    Left = 1012
    Top = 193
    object QPerHPPPERIODE: TStringField
      FieldName = 'PERIODE'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QPerHPPKODE_HPP: TStringField
      FieldName = 'KODE_HPP'
      ReadOnly = True
      Required = True
      Size = 15
    end
    object QPerHPPMESIN: TStringField
      FieldName = 'MESIN'
      ReadOnly = True
      Size = 50
    end
    object QPerHPPKD_MERK: TStringField
      FieldName = 'KD_MERK'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object QPerHPPNM_MERK: TStringField
      FieldName = 'NM_MERK'
      ReadOnly = True
      Size = 50
    end
    object QPerHPPKD_KONST: TStringField
      FieldName = 'KD_KONST'
      ReadOnly = True
      Required = True
      Size = 10
    end
    object QPerHPPNM_KONST: TStringField
      FieldName = 'NM_KONST'
      ReadOnly = True
      Required = True
      Size = 255
    end
    object QPerHPPSISIR: TStringField
      FieldName = 'SISIR'
      ReadOnly = True
      Required = True
      Size = 4
    end
    object QPerHPPLUSI: TFloatField
      FieldName = 'LUSI'
      ReadOnly = True
      Required = True
    end
    object QPerHPPDOBBY: TFloatField
      FieldName = 'DOBBY'
      ReadOnly = True
    end
    object QPerHPPTEPI: TFloatField
      FieldName = 'TEPI'
      ReadOnly = True
    end
    object QPerHPPPAKAN: TFloatField
      FieldName = 'PAKAN'
      ReadOnly = True
      Required = True
    end
    object QPerHPPPICK: TStringField
      FieldName = 'PICK'
      ReadOnly = True
      Required = True
      Size = 4
    end
    object QPerHPPHPPROD: TFloatField
      FieldName = 'HPPROD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QPerHPPHPPENJ: TFloatField
      FieldName = 'HPPENJ'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQPerHPP: TwwDataSource
    DataSet = QPerHPP
    Left = 1044
    Top = 193
  end
  object QPerHPPSTD: TOracleDataSet
    SQL.Strings = (
      'select t.*, '
      'p.mesin,'
      'p.kd_merk,'
      'p.nm_merk,'
      'p.kd_konst,'
      'p.nm_konst,'
      'p.sisir,'
      'p.pick,'
      'p.lusi,'
      'p.pakan,'
      'p.dobby,'
      'p.tepi,'
      'h.hp_produksi,'
      'h.hp_penjualan,'
      'h.hp_produksi-t.hpprod as slsh_hppprod,'
      '((h.hp_produksi-t.hpprod)/t.hpprod)*100 as varhpprod,'
      'h.hp_penjualan-t.hppenj as slsh_hpppenj,'
      '((h.hp_penjualan-t.hppenj)/t.hppenj)*100 as varhppenj'
      
        'from cip_gl_pisma.hpp_periode t, cip_gl_pisma.hpp_perumusan p, c' +
        'ip_gl_pisma.vhp_penjualan_hitung h'
      
        'where (t.kode_hpp=p.kode_hpp) and t.periode=:vperiode and (t.per' +
        'iode=h.periode and t.kode_hpp=h.kode_hpp)'
      'order by t.periode desc, t.kode_hpp')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      0400000015000000080000004B4F44455F485050010000000000070000005045
      52494F444501000000000006000000485050524F440100000000000600000048
      5050454E4A010000000000050000004D4553494E010000000000070000004B44
      5F4D45524B010000000000070000004E4D5F4D45524B01000000000008000000
      4B445F4B4F4E5354010000000000080000004E4D5F4B4F4E5354010000000000
      050000005349534952010000000000040000005049434B010000000000040000
      004C5553490100000000000500000050414B414E01000000000005000000444F
      42425901000000000004000000544550490100000000000B00000048505F5052
      4F44554B53490100000000000C00000048505F50454E4A55414C414E01000000
      00000C000000534C53485F48505050524F440100000000000C000000534C5348
      5F48505050454E4A01000000000009000000564152485050524F440100000000
      0009000000564152485050454E4A010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 1012
    Top = 233
    object StringField1: TStringField
      FieldName = 'PERIODE'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object StringField2: TStringField
      FieldName = 'KODE_HPP'
      ReadOnly = True
      Required = True
      Size = 15
    end
    object StringField3: TStringField
      FieldName = 'MESIN'
      ReadOnly = True
      Size = 50
    end
    object StringField4: TStringField
      FieldName = 'KD_MERK'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object StringField5: TStringField
      FieldName = 'NM_MERK'
      ReadOnly = True
      Size = 50
    end
    object StringField6: TStringField
      FieldName = 'KD_KONST'
      ReadOnly = True
      Required = True
      Size = 10
    end
    object StringField7: TStringField
      FieldName = 'NM_KONST'
      ReadOnly = True
      Required = True
      Size = 255
    end
    object StringField8: TStringField
      FieldName = 'SISIR'
      ReadOnly = True
      Required = True
      Size = 4
    end
    object FloatField1: TFloatField
      FieldName = 'LUSI'
      ReadOnly = True
      Required = True
    end
    object FloatField2: TFloatField
      FieldName = 'DOBBY'
      ReadOnly = True
    end
    object FloatField3: TFloatField
      FieldName = 'TEPI'
      ReadOnly = True
    end
    object FloatField4: TFloatField
      FieldName = 'PAKAN'
      ReadOnly = True
      Required = True
    end
    object StringField9: TStringField
      FieldName = 'PICK'
      ReadOnly = True
      Required = True
      Size = 4
    end
    object FloatField5: TFloatField
      FieldName = 'HPPROD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField6: TFloatField
      FieldName = 'HPPENJ'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QPerHPPSTDHP_PRODUKSI: TFloatField
      FieldName = 'HP_PRODUKSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QPerHPPSTDHP_PENJUALAN: TFloatField
      FieldName = 'HP_PENJUALAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QPerHPPSTDSLSH_HPPPROD: TFloatField
      FieldName = 'SLSH_HPPPROD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QPerHPPSTDVARHPPROD: TFloatField
      FieldName = 'VARHPPROD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QPerHPPSTDSLSH_HPPPENJ: TFloatField
      FieldName = 'SLSH_HPPPENJ'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QPerHPPSTDVARHPPENJ: TFloatField
      FieldName = 'VARHPPENJ'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQPerHPPSTD: TwwDataSource
    DataSet = QPerHPPSTD
    Left = 1044
    Top = 233
  end
  object QKonstruksiP5: TOracleDataSet
    SQL.Strings = (
      'select * from '
      
        '(select t.konstruksi from cip_gl_pisma.vhpp_hsl_prod5 t group by' +
        ' t.konstruksi '
      'UNION ALL '
      'select distinct '#39'***KOSONG***'#39' from dual)'
      'order by konstruksi'
      ''
      ''
      '')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {04000000010000000A0000004B4F4E535452554B5349010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    OnCalcFields = QMasterBTKLCalcFields
    Left = 467
    Top = 185
    object QKonstruksiP5KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
  end
  object QProcProd5: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_hpp_hsl_prod5(:pawal,:pakhir);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 893
    Top = 443
  end
  object QBrowseProd5: TOracleDataSet
    SQL.Strings = (
      'select x.*'
      'from '
      '(select '
      'a.periode,a.nama_divisi,'
      
        'decode(konstruksi,'#39#39','#39'<<<======= TOTAL HASIL PRODUKSI =======>>>' +
        #39',konstruksi) as konstruksi,'
      'sum(qty_kd) as qty_kd, '
      'sum(prosentase) as prosentase, '
      'sum(bop_dep) as bop_dep, '
      'sum(bop_jenis) as bop_jenis, '
      'sum(bop_kd) as bop_kd, '
      'sum(btkl_dep) as btkl_dep, '
      'sum(btkl_jenis) as btkl_jenis, '
      'sum(btkl_kd) as btkl_kd, '
      'sum(by_bhn_pnlg) as by_bhn_pnlg, '
      'sum(by_jenis) as by_jenis, '
      'sum(by_print) as by_print'
      'from '
      '(select t.* from cip_gl_pisma.vhpp_hsl_prod5 t'
      'where t.periode=:vperiode'
      
        'order by t.periode desc,t.nama_divisi,t.konstruksi) a, (select n' +
        'ama_divisi, no_div from cip_gl_pisma.bop_divisi t group by nama_' +
        'divisi, no_div) b'
      'where a.nama_divisi=b.nama_divisi'
      'group by rollup (b.no_div,a.periode,a.nama_divisi,konstruksi)'
      'order by b.no_div,periode,a.nama_divisi,a.konstruksi) x'
      'where x.nama_divisi is not null'
      ''
      '')
    Variables.Data = {
      0300000001000000090000003A56504552494F44450500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000000E00000007000000504552494F44450100000000000B0000004E414D
      415F4449564953490100000000000A0000004B4F4E535452554B534901000000
      00000A00000050524F53454E5441534501000000000007000000424F505F4445
      5001000000000009000000424F505F4A454E4953010000000000080000004254
      4B4C5F4445500100000000000A00000042544B4C5F4A454E4953010000000000
      060000005154595F4B4401000000000006000000424F505F4B44010000000000
      0700000042544B4C5F4B440100000000000800000042595F4A454E4953010000
      0000000B00000042595F42484E5F504E4C470100000000000800000042595F50
      52494E54010000000000}
    CountAllRecords = True
    Session = DMFrm.OS
    OnFilterRecord = QBrowseProd5FilterRecord
    Left = 868
    Top = 489
    object QBrowseProd5PERIODE: TStringField
      FieldName = 'PERIODE'
      Size = 6
    end
    object QBrowseProd5NAMA_DIVISI: TStringField
      FieldName = 'NAMA_DIVISI'
      Size = 50
    end
    object QBrowseProd5KONSTRUKSI: TStringField
      FieldName = 'KONSTRUKSI'
      Size = 255
    end
    object QBrowseProd5QTY_KD: TFloatField
      FieldName = 'QTY_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd5PROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd5BOP_DEP: TFloatField
      FieldName = 'BOP_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd5BOP_JENIS: TFloatField
      FieldName = 'BOP_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd5BOP_KD: TFloatField
      FieldName = 'BOP_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd5BTKL_DEP: TFloatField
      FieldName = 'BTKL_DEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd5BTKL_JENIS: TFloatField
      FieldName = 'BTKL_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd5BTKL_KD: TFloatField
      FieldName = 'BTKL_KD'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd5BY_BHN_PNLG: TFloatField
      FieldName = 'BY_BHN_PNLG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd5BY_JENIS: TFloatField
      FieldName = 'BY_JENIS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseProd5BY_PRINT: TFloatField
      FieldName = 'BY_PRINT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQBrowseProd5: TwwDataSource
    DataSet = QBrowseProd5
    Left = 916
    Top = 489
  end
end
