object RABFrm: TRABFrm
  Left = 270
  Top = 113
  Width = 996
  Height = 624
  Caption = 'DAFTAR LABA RUGI'
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
    Top = 542
    Width = 988
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
      Left = 191
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
    Width = 988
    Height = 501
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
        Left = 88
        Top = 24
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
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
        Options = [LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          100.000000000000000000
          2970.000000000000000000
          100.000000000000000000
          2100.000000000000000000
          100.000000000000000000
          100.000000000000000000
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
        object PageHeaderBand1: TQRBand
          Left = 38
          Top = 38
          Width = 718
          Height = 19
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
            50.270833333333330000
            1899.708333333333000000)
          BandType = rbPageHeader
        end
        object ColumnHeaderBand1: TQRBand
          Left = 38
          Top = 57
          Width = 718
          Height = 65
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
            171.979166666666700000
            1899.708333333333000000)
          BandType = rbColumnHeader
          object QRLabel1: TQRLabel
            Left = 8
            Top = 48
            Width = 17
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              127.000000000000000000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel2: TQRLabel
            Left = 35
            Top = 48
            Width = 31
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              92.604166666666670000
              127.000000000000000000
              82.020833333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel6: TQRLabel
            Left = 136
            Top = 48
            Width = 66
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              359.833333333333300000
              127.000000000000000000
              174.625000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA BIAYA'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel7: TQRLabel
            Left = 717
            Top = 48
            Width = 21
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1897.062500000000000000
              127.000000000000000000
              55.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel8: TQRLabel
            Left = 772
            Top = 48
            Width = 21
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2042.583333333333000000
              127.000000000000000000
              55.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'FEB'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel10: TQRLabel
            Left = 823
            Top = 48
            Width = 25
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2177.520833333333000000
              127.000000000000000000
              66.145833333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MAR'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel11: TQRLabel
            Left = 723
            Top = 48
            Width = 23
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1912.937500000000000000
              127.000000000000000000
              60.854166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'APR'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel12: TQRLabel
            Left = 782
            Top = 48
            Width = 20
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2069.041666666667000000
              127.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MEI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel13: TQRLabel
            Left = 832
            Top = 48
            Width = 25
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2201.333333333333000000
              127.000000000000000000
              66.145833333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JUNI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel14: TQRLabel
            Left = 889
            Top = 48
            Width = 23
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2352.145833333333000000
              127.000000000000000000
              60.854166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JULI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel15: TQRLabel
            Left = 929
            Top = 48
            Width = 38
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2457.979166666667000000
              127.000000000000000000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'AGUST'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel16: TQRLabel
            Left = 995
            Top = 48
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2632.604166666667000000
              127.000000000000000000
              76.729166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SEPT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel17: TQRLabel
            Left = 1055
            Top = 48
            Width = 23
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2791.354166666667000000
              127.000000000000000000
              60.854166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'OKT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 1109
            Top = 48
            Width = 24
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2934.229166666667000000
              127.000000000000000000
              63.500000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NOV'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel19: TQRLabel
            Left = 1166
            Top = 48
            Width = 23
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              3085.041666666667000000
              127.000000000000000000
              60.854166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DES'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel20: TQRLabel
            Left = 1233
            Top = 48
            Width = 36
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              3262.312500000000000000
              127.000000000000000000
              95.250000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLTitle: TQRLabel
            Left = 166
            Top = 8
            Width = 386
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              439.208333333333300000
              21.166666666666670000
              1021.291666666667000000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'SALDO REALISASI TARGET DAN ANGGARAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRDBText1: TQRDBText
            Left = 0
            Top = 2
            Width = 158
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              0.000000000000000000
              5.291666666666667000
              418.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 122
          Width = 718
          Height = 16
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
            42.333333333333330000
            1899.708333333333000000)
          BandType = rbDetail
          object QRDBText3: TQRDBText
            Left = 35
            Top = 0
            Width = 97
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              92.604166666666680000
              0.000000000000000000
              256.645833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KD_RAB'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRSysData1: TQRSysData
            Left = 0
            Top = 0
            Width = 33
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              0.000000000000000000
              0.000000000000000000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Transparent = False
            FontSize = 8
          end
          object QRExpr1: TQRExpr
            Left = 136
            Top = 0
            Width = 281
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              359.833333333333400000
              0.000000000000000000
              743.479166666666800000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 
              'COPY('#39'                                                          ' +
              '                                              '#39',1,3*(QBrowse.LVL' +
              '-1))+QBrowse.KETERANGAN'
            FontSize = 8
          end
          object QRDBText2: TQRDBText
            Left = 419
            Top = 0
            Width = 62
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1108.604166666667000000
              0.000000000000000000
              164.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KD_PERK'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText4: TQRDBText
            Left = 721
            Top = 0
            Width = 20
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1907.645833333333000000
              0.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B01'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText5: TQRDBText
            Left = 776
            Top = 0
            Width = 20
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2053.166666666667000000
              0.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B02'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText7: TQRDBText
            Left = 831
            Top = 0
            Width = 20
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2198.687500000000000000
              0.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B03'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText8: TQRDBText
            Left = 726
            Top = 0
            Width = 20
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1920.875000000000000000
              0.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B04'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText9: TQRDBText
            Left = 782
            Top = 0
            Width = 20
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2069.041666666667000000
              0.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B05'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText10: TQRDBText
            Left = 837
            Top = 0
            Width = 20
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2214.562500000000000000
              0.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B06'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText11: TQRDBText
            Left = 892
            Top = 0
            Width = 20
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2360.083333333333000000
              0.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B07'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText12: TQRDBText
            Left = 947
            Top = 0
            Width = 20
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2505.604166666667000000
              0.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B08'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText13: TQRDBText
            Left = 1003
            Top = 0
            Width = 20
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2653.770833333333000000
              0.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B09'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText14: TQRDBText
            Left = 1058
            Top = 0
            Width = 20
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2799.291666666667000000
              0.000000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B10'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText15: TQRDBText
            Left = 1113
            Top = 0
            Width = 20
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2944.812500000000000000
              0.000000000000000000
              52.916666666666660000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B11'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText16: TQRDBText
            Left = 1169
            Top = 0
            Width = 20
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              3092.979166666667000000
              0.000000000000000000
              52.916666666666660000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'B12'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText17: TQRDBText
            Left = 1234
            Top = 0
            Width = 35
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              3264.958333333333000000
              0.000000000000000000
              92.604166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'TOTAL'
            Mask = '#.#,#;(#.#,#);-'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 138
          Width = 718
          Height = 32
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
            84.666666666666670000
            1899.708333333333000000)
          BandType = rbSummary
          object QRLabel9: TQRLabel
            Left = 326
            Top = 8
            Width = 66
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              862.541666666666700000
              21.166666666666670000
              174.625000000000000000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = '** A K H I R **'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 170
          Width = 718
          Height = 16
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
            42.333333333333330000
            1899.708333333333000000)
          BandType = rbPageFooter
          object QRSysData2: TQRSysData
            Left = 655
            Top = 0
            Width = 63
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1733.020833333333000000
              0.000000000000000000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            Color = clWhite
            Data = qrsPageNumber
            Text = 'Hal : '
            Transparent = False
            FontSize = 8
          end
          object QRDBText22: TQRDBText
            Left = 0
            Top = 0
            Width = 76
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              0.000000000000000000
              0.000000000000000000
              201.083333333333300000)
            Alignment = taLeftJustify
            AlignToBand = True
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
        Width = 980
        Height = 108
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel3: TPanel
          Left = 2
          Top = 2
          Width = 367
          Height = 104
          Align = alLeft
          BevelInner = bvLowered
          TabOrder = 0
          object Label1: TLabel
            Left = 8
            Top = 8
            Width = 31
            Height = 13
            Caption = 'Tahun'
          end
          object Label2: TLabel
            Left = 8
            Top = 64
            Width = 94
            Height = 13
            Caption = 'Cari Kode Perkiraan'
          end
          object DBText1: TDBText
            Left = 128
            Top = 27
            Width = 225
            Height = 38
            DataField = 'NAMA_PEKERJAAN'
            DataSource = DMFrm.dsQProyek
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object cbModeEdit: TCheckBox
            Left = 248
            Top = 77
            Width = 81
            Height = 17
            Caption = 'Mode Edit'
            TabOrder = 0
            OnClick = cbModeEditClick
          end
          object spTahun: TwwDBSpinEdit
            Left = 8
            Top = 24
            Width = 65
            Height = 26
            Increment = 1.000000000000000000
            Value = 2016.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object BitBtn1: TBitBtn
            Left = 168
            Top = 71
            Width = 75
            Height = 29
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 2
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
          object ECari: TEdit
            Left = 8
            Top = 79
            Width = 145
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 3
            OnChange = ECariChange
          end
          object wwDBLookupCombo1: TwwDBLookupCombo
            Left = 80
            Top = 24
            Width = 41
            Height = 26
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'NO_PROYEK'#9'5'#9'NO'#9'F'
              'NAMA_PEKERJAAN'#9'40'#9'KETERANGAN'#9'F')
            DataField = 'NO_PROYEK'
            LookupTable = DMFrm.QProyek
            LookupField = 'NO_PROYEK'
            Options = [loColLines, loRowLines, loTitles]
            ParentFont = False
            TabOrder = 4
            AutoDropDown = True
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnCloseUp = wwDBLookupCombo1CloseUp
            OnEnter = LookProyekEnter
          end
        end
        object Panel5: TPanel
          Left = 369
          Top = 2
          Width = 609
          Height = 104
          Align = alClient
          BevelInner = bvLowered
          TabOrder = 1
          object BitBtn2: TBitBtn
            Left = 144
            Top = 56
            Width = 161
            Height = 33
            Caption = 'Create From TEMPLATE'
            TabOrder = 0
            WordWrap = True
            OnClick = BitBtn2Click
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
          object BitBtn3: TBitBtn
            Left = 144
            Top = 16
            Width = 161
            Height = 33
            Caption = 'Save as TEMPLATE'
            TabOrder = 1
            OnClick = BitBtn3Click
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
          object wwDBGrid2: TwwDBGrid
            Left = 2
            Top = 2
            Width = 135
            Height = 100
            Selected.Strings = (
              'NO_PROYEK'#9'3'#9'ID'#9#9
              'NAMA_PEKERJAAN'#9'40'#9'TEMPLATE'#9#9)
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alLeft
            DataSource = dsQTemplate
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
            ParentFont = False
            TabOrder = 2
            TitleAlignment = taLeftJustify
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clNavy
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            TitleLines = 1
            TitleButtons = False
          end
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 108
        Width = 980
        Height = 365
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
          'ISTOTAL;CheckBox;1;0'
          'KD_PERK;CustomEdit;LookPerkRL;F'
          'NO_PROYEK;CustomEdit;LookProyek;F')
        Selected.Strings = (
          'TAHUN'#9'10'#9'TAHUN'#9'F'
          'NO_PROYEK'#9'4'#9'NO'#9'F'
          'LVL'#9'3'#9'LVL'#9#9
          'ISDETAIL'#9'6'#9'DETAIL'#9'F'
          'ISTOTAL'#9'6'#9'TOTAL'#9'F'
          'KD_PERK'#9'8'#9'Kode Perkiraan'#9'F'#9'POSTING BIAYA'
          'KETERANGAN'#9'55'#9'Nama Perkiraan'#9'F'#9'POSTING BIAYA')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Panahmas'
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
        KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 2
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
      object LookPerkRL: TwwDBLookupComboDlg
        Left = 336
        Top = 224
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KD_PERK'#9'20'#9'KD_PERK'#9#9
          'ISDETAIL'#9'1'#9'DETAIL'#9'F'
          'LNAMA_PERKIRAAN'#9'80'#9'LNAMA_PERKIRAAN'#9'F')
        DataField = 'KD_PERK'
        DataSource = dsQBrowse
        LookupTable = DMFrm.QPerkRL
        LookupField = 'KD_PERK'
        TabOrder = 3
        AutoDropDown = True
        ShowButton = True
        AllowClearKey = False
        OnEnter = LookPerkRLEnter
      end
      object LookProyek: TwwDBLookupCombo
        Left = 136
        Top = 224
        Width = 121
        Height = 21
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'NO_PROYEK'#9'5'#9'NO_PROYEK'#9'F'
          'NO_KONTRAK'#9'12'#9'NO_KONTRAK'#9'F'
          'NAMA_PEKERJAAN'#9'40'#9'NAMA_PEKERJAAN'#9'F')
        DataField = 'NO_PROYEK'
        DataSource = dsQBrowse
        LookupTable = DMFrm.QProyek
        LookupField = 'NO_PROYEK'
        Options = [loColLines, loRowLines, loTitles]
        TabOrder = 4
        AutoDropDown = True
        ShowButton = True
        PreciseEditRegion = False
        AllowClearKey = False
        OnEnter = LookProyekEnter
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 988
    Height = 41
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '   DAFTAR LABA RUGI'
    Color = 206
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from rab a'
      'where tahun=:tahun and no_proyek=:no_proyek'
      'order by a.kd_rab')
    Variables.Data = {
      0300000002000000060000003A544148554E0300000000000000000000000A00
      00003A4E4F5F50524F59454B030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000015000000070000004B445F5045524B010000000000030000004C564C
      01000000000008000000495344455441494C010000000000070000004953544F
      54414C0100000000000A0000004B45544552414E47414E010000000000060000
      004B445F524142010000000000090000004E4F5F50524F59454B010000000000
      05000000544148554E0100000000000300000042303001000000000003000000
      4230310100000000000300000042303201000000000003000000423033010000
      0000000300000042303401000000000003000000423035010000000000030000
      0042303601000000000003000000423037010000000000030000004230380100
      0000000003000000423039010000000000030000004231300100000000000300
      000042313101000000000003000000423132010000000000}
    QueryAllRecords = False
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnCalcFields = QBrowseCalcFields
    OnNewRecord = QBrowseNewRecord
    Left = 412
    Top = 105
    object QBrowseKD_PERK: TStringField
      FieldName = 'KD_PERK'
      Required = True
    end
    object QBrowseLVL: TIntegerField
      FieldName = 'LVL'
    end
    object QBrowseISDETAIL: TStringField
      FieldName = 'ISDETAIL'
      Size = 1
    end
    object QBrowseISTOTAL: TStringField
      FieldName = 'ISTOTAL'
      Size = 1
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseKD_RAB: TStringField
      FieldName = 'KD_RAB'
      Required = True
    end
    object QBrowseNO_PROYEK: TIntegerField
      FieldName = 'NO_PROYEK'
    end
    object QBrowseNAMA_PERKIRAAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_PERKIRAAN'
      LookupDataSet = DMFrm.QPerkRL
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'NAMA_PERKIRAAN'
      KeyFields = 'KD_PERK'
      Size = 100
      Lookup = True
    end
    object QBrowseTAHUN: TIntegerField
      FieldName = 'TAHUN'
    end
    object QBrowseJAN: TFloatField
      DisplayLabel = 'Jan'
      FieldName = 'B01'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseFEB: TFloatField
      DisplayLabel = 'Feb'
      FieldName = 'B02'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseMAR: TFloatField
      DisplayLabel = 'Mar'
      FieldName = 'B03'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseAPR: TFloatField
      DisplayLabel = 'Apr'
      FieldName = 'B04'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseMEI: TFloatField
      DisplayLabel = 'Mei'
      FieldName = 'B05'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseJUN: TFloatField
      DisplayLabel = 'Jun'
      FieldName = 'B06'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseJUL: TFloatField
      DisplayLabel = 'Jul'
      FieldName = 'B07'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseAGT: TFloatField
      DisplayLabel = 'Agt'
      FieldName = 'B08'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseSEP: TFloatField
      DisplayLabel = 'Sep'
      FieldName = 'B09'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseOKT: TFloatField
      DisplayLabel = 'Okt'
      FieldName = 'B10'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseNOV: TFloatField
      DisplayLabel = 'Nov'
      FieldName = 'B11'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseDES: TFloatField
      DisplayLabel = 'Des'
      FieldName = 'B12'
      DisplayFormat = '#.#,#;(#.#,#);-'
    end
    object QBrowseTOTAL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'TOTAL'
      DisplayFormat = '#.#,#;(#.#,#);-'
      Calculated = True
    end
    object QBrowseKD_PERK_H: TStringField
      FieldKind = fkLookup
      FieldName = 'KD_PERK_H'
      LookupDataSet = DMFrm.QPerkiraanAll
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'KD_PERK_PUSAT'
      KeyFields = 'KD_PERK'
      Lookup = True
    end
    object QBrowseNM_PERK_H: TStringField
      FieldKind = fkLookup
      FieldName = 'NM_PERK_H'
      LookupDataSet = DMFrm.QPerkiraanAll
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'NM_PERK_PUSAT'
      KeyFields = 'KD_PERK'
      Size = 100
      Lookup = True
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 508
    Top = 105
  end
  object QTemplate: TOracleDataSet
    SQL.Strings = (
      'select * from vmaster_rab'
      'where no_proyek=:vno_proyek'
      'order by no_proyek')
    Variables.Data = {
      03000000010000000B0000003A564E4F5F50524F59454B050000000000000000
      000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000090000004E4F5F50524F59454B0100000000000E0000004E
      414D415F50454B45524A41414E010000000000}
    Session = DMFrm.OS
    Left = 501
    Top = 315
    object QTemplateNO_PROYEK: TIntegerField
      DisplayLabel = 'ID'
      DisplayWidth = 3
      FieldName = 'NO_PROYEK'
    end
    object QTemplateNAMA_PEKERJAAN: TStringField
      DisplayLabel = 'TEMPLATE'
      DisplayWidth = 40
      FieldName = 'NAMA_PEKERJAAN'
      Size = 255
    end
  end
  object dsQTemplate: TwwDataSource
    DataSet = QTemplate
    Left = 725
    Top = 123
  end
  object QSave: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete rab_master where no_proyek=:no_proyek;'
      '  insert into rab_master'
      '    (keterangan, '
      #9'kd_rab, '
      #9'lvl, '
      #9'isdetail, '
      #9'istotal, '
      #9'no_proyek, '
      #9'kd_perk)'
      #9'(select keterangan, '
      #9'kd_rab, '
      #9'lvl, '
      #9'isdetail, '
      #9'istotal, '
      #9'no_proyek, '
      #9'kd_perk from rab '
      #9'where no_proyek=:no_proyek and tahun=:tahun);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000020000000A0000003A4E4F5F50524F59454B03000000000000000000
      0000060000003A544148554E030000000000000000000000}
    Left = 732
    Top = 265
  end
  object QCreate: TOracleQuery
    SQL.Strings = (
      'begin'
      '  insert into rab'
      #9'(kd_rab, keterangan, '
      #9'lvl, '
      #9'isdetail, '
      #9'istotal, '
      #9'no_proyek, '
      #9'kd_perk, '
      #9'tahun)'
      #9'(select'
      #9'kd_rab, keterangan,'
      #9'lvl, '
      #9'isdetail, '
      #9'istotal, '
      #9':no_proyek2, '
      #9'kd_perk, '
      #9':tahun'
      '  from rab_master'
      ' '#9'where no_proyek=:no_proyek);'
      '   commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000060000003A544148554E0300000004000000DA0700000000
      00000A0000003A4E4F5F50524F59454B03000000040000000B00000000000000
      0B0000003A4E4F5F50524F59454B32030000000000000000000000}
    Left = 732
    Top = 321
  end
  object QCreate2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete rab where no_proyek=:no_proyek and tahun=:tahun;'
      '  insert into rab'
      #9'(kd_rab, keterangan, '
      #9'lvl, '
      #9'isdetail, '
      #9'istotal, '
      #9'no_proyek, '
      #9'kd_perk, '
      #9'tahun)'
      #9'(select'
      #9'kd_rab, keterangan,'
      #9'lvl, '
      #9'isdetail, '
      #9'istotal, '
      #9'no_proyek, '
      #9'kd_perk, '
      #9':tahun'
      '  from rab_master'
      ' '#9'where no_proyek=:no_proyek);'
      '   commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A544148554E0300000004000000DA0700000000
      00000A0000003A4E4F5F50524F59454B03000000040000000B00000000000000}
    Left = 732
    Top = 385
  end
end
