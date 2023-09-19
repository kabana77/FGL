object MainFrm: TMainFrm
  Left = 615
  Top = 227
  Width = 886
  Height = 464
  Caption = 'GL - PT. KABANATEX'
  Color = 6710886
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  WindowMenu = Window1
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LMDScrollText2: TLMDScrollText
    Left = 0
    Top = 35
    Width = 870
    Height = 24
    Direction = sdRightToLeft
    Interval = 2
    Lines.Strings = (
      
        'Bagi Salesman yang berprestasi pada bulan April 2008 akan mendap' +
        'at tambahan bonus khusus dari direksi...')
    Steps = 1000
    Align = alTop
    Bevel.Mode = bmCustom
    Color = clMoneyGreen
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -19
    Font.Name = 'Book Antiqua'
    Font.Style = []
    ParentColor = False
  end
  inline FrameLeftFrm1: TFrameLeftFrm
    Left = 0
    Top = 59
    Width = 100
    Height = 327
    Align = alLeft
    Color = clGreen
    ParentColor = False
    TabOrder = 0
  end
  inline FrameRightFrm1: TFrameRightFrm
    Left = 770
    Top = 59
    Width = 100
    Height = 327
    Align = alRight
    Color = clGreen
    ParentColor = False
    TabOrder = 1
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 386
    Width = 870
    Height = 19
    Panels = <
      item
        Alignment = taRightJustify
        Text = 'Status 1'
        Width = 150
      end
      item
        Alignment = taRightJustify
        Text = 'Status 2'
        Width = 350
      end
      item
        Alignment = taRightJustify
        Text = 'Status 3'
        Width = 200
      end
      item
        Alignment = taRightJustify
        Text = 'Status 4'
        Width = 50
      end>
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 870
    Height = 35
    ButtonHeight = 31
    ButtonWidth = 79
    Caption = 'ToolBar1'
    Color = 16384
    Flat = True
    ParentColor = False
    TabOrder = 3
    Wrapable = False
    object ToolButton4: TToolButton
      Left = 0
      Top = 0
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 2
      Style = tbsSeparator
    end
    object BtnLogin: TSpeedButton
      Left = 8
      Top = 0
      Width = 73
      Height = 31
      GroupIndex = 1
      Caption = '&Login'
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
      OnClick = BtnLoginClick
    end
    object ToolButton2: TToolButton
      Left = 81
      Top = 0
      Width = 8
      Caption = 'ToolButton2'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object BtnLogout: TSpeedButton
      Left = 89
      Top = 0
      Width = 73
      Height = 31
      GroupIndex = 1
      Down = True
      Caption = 'L&ogout'
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
      OnClick = LogoutExecute
    end
    object ToolButton3: TToolButton
      Left = 162
      Top = 0
      Width = 8
      Caption = 'ToolButton3'
      ImageIndex = 1
      Style = tbsSeparator
    end
    object SpeedButton1: TSpeedButton
      Left = 170
      Top = 0
      Width = 103
      Height = 31
      Caption = 'Warna Tabel'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33333FFFFFFFFFFFFFFF000000000000000077777777777777770FFFFFFFFFFF
        FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
        FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
        FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
        FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
        FFF07FFFFFFFFFFFFFF70CCCCCCCCCCCCCC07777777777777777088CCCCCCCCC
        C8807FF7777777777FF700000000000000007777777777777777333333333333
        3333333333333333333333333333333333333333333333333333}
      NumGlyphs = 2
      OnClick = SpeedButton1Click
    end
    object ToolButton1: TToolButton
      Left = 273
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      Style = tbsSeparator
    end
    object LMDScrollText1: TLMDScrollText
      Left = 281
      Top = 0
      Width = 616
      Height = 31
      Direction = sdRightToLeft
      Interval = 30
      Lines.Strings = (
        'Manfaatkan program diskon periode 12-19 April 2008 .....')
      Steps = 500
      Bevel.Mode = bmCustom
      Color = clMoneyGreen
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Book Antiqua'
      Font.Style = [fsBold]
      ParentColor = False
    end
    object ToolButton5: TToolButton
      Left = 897
      Top = 0
      Width = 8
      Caption = 'ToolButton5'
      ImageIndex = 0
      Style = tbsSeparator
    end
    object CheckBox1: TCheckBox
      Left = 905
      Top = 0
      Width = 112
      Height = 31
      Caption = 'Tampilkan Tepi'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clAqua
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      State = cbChecked
      TabOrder = 0
      OnClick = CheckBox1Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 120
    Top = 72
    object Fie1: TMenuItem
      Caption = 'File'
      HelpContext = 1000
      object Banner1: TMenuItem
        Caption = 'Banner'
        GroupIndex = 1
        OnClick = Banner1Click
      end
      object OtoritasUserOperator1: TMenuItem
        Caption = 'Otoritas User/ Operator'
        GroupIndex = 1
        OnClick = OtoritasUserOperator1Click
      end
      object gANTIpASSWORD1: TMenuItem
        Caption = 'Ganti Password'
        GroupIndex = 1
        HelpContext = 1000
        OnClick = gANTIpASSWORD1Click
      end
      object LogIn1: TMenuItem
        Caption = 'Log In'
        GroupIndex = 1
        HelpContext = 1000
        OnClick = LoginExecute
      end
      object LogOut1: TMenuItem
        Caption = 'Log Out'
        GroupIndex = 1
        HelpContext = 1000
        OnClick = LogoutExecute
      end
      object N1: TMenuItem
        Caption = '-'
        GroupIndex = 1
        HelpContext = 1000
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        GroupIndex = 1
        HelpContext = 1000
        OnClick = Exit1Click
      end
    end
    object Master1: TMenuItem
      Caption = 'Master'
      object Perkiraan1: TMenuItem
        Caption = 'Daftar Perkiraan'
        GroupIndex = 1
        OnClick = Perkiraan1Click
      end
      object Anggaran1: TMenuItem
        Caption = 'Daftar Laba Rugi'
        GroupIndex = 1
        OnClick = Anggaran1Click
      end
      object Cashflow1: TMenuItem
        Caption = 'Daftar Arus Kas (CashFlow)'
        GroupIndex = 1
        OnClick = Cashflow1Click
      end
      object Rekanan1: TMenuItem
        Caption = 'Rekanan'
        GroupIndex = 1
        OnClick = Rekanan1Click
      end
      object Karyawan1: TMenuItem
        Caption = 'Karyawan'
        GroupIndex = 1
        Visible = False
        OnClick = Karyawan1Click
      end
      object Proyek1: TMenuItem
        Caption = 'Proyek'
        GroupIndex = 1
        Visible = False
        OnClick = Proyek1Click
      end
      object MesindanAlat1: TMenuItem
        Caption = 'Mesin dan Alat'
        GroupIndex = 1
        Visible = False
        OnClick = MesindanAlat1Click
      end
      object Kendaraan1: TMenuItem
        Caption = 'Kendaraan'
        GroupIndex = 1
        Visible = False
        OnClick = Kendaraan1Click
      end
      object ItemBarang1: TMenuItem
        Caption = 'Item Barang'
        GroupIndex = 1
        Visible = False
        OnClick = ItemBarang1Click
      end
    end
    object ransaksi1: TMenuItem
      Caption = 'Transaksi'
      object BukuKas1: TMenuItem
        Caption = 'Buku Kas Kecil'
        GroupIndex = 1
        Visible = False
        OnClick = BukuKas1Click
      end
      object BukuKasSetoran1: TMenuItem
        Caption = 'Buku Kas Setoran'
        GroupIndex = 1
        Visible = False
        OnClick = BukuKasSetoran1Click
      end
      object BukuKasBon1: TMenuItem
        Caption = 'Buku Kas Bon'
        GroupIndex = 1
        Visible = False
        OnClick = BukuKasBon1Click
      end
      object Bank1: TMenuItem
        Caption = 'Bank'
        GroupIndex = 1
        Visible = False
        OnClick = Bank1Click
      end
      object InfoJurnalTransaksi1: TMenuItem
        Caption = 'Info Jurnal Transaksi'
        GroupIndex = 1
        OnClick = InfoJurnalTransaksi1Click
      end
      object N17: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object AmbilData1: TMenuItem
        Caption = 'Ambil Data'
        GroupIndex = 1
        OnClick = AmbilData1Click
      end
      object N8: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object JurnalHPP1: TMenuItem
        Caption = 'Buku Jurnal'
        GroupIndex = 1
        OnClick = JurnalHPP1Click
      end
      object Memorial1: TMenuItem
        Caption = 'Jurnal Memorial'
        GroupIndex = 1
        OnClick = Memorial1Click
      end
      object N3: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object UrutkanNota1: TMenuItem
        Caption = 'Urutkan Nota'
        GroupIndex = 1
        Visible = False
        OnClick = UrutkanNota1Click
      end
      object SaldoPerkiraan1: TMenuItem
        Caption = 'Saldo Rekening Perkiraan'
        GroupIndex = 1
        OnClick = SaldoPerkiraan1Click
      end
      object SaldoRekeningAnggaran1: TMenuItem
        Caption = 'Saldo Rekening Laba Rugi'
        GroupIndex = 1
        OnClick = SaldoRekeningAnggaran1Click
      end
      object SaldoRekeningCashFlow1: TMenuItem
        Caption = 'Saldo Rekening Arus Kas (CashFlow)'
        GroupIndex = 1
        OnClick = SaldoRekeningCashFlow1Click
      end
      object N4: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object utupTahun1: TMenuItem
        Caption = 'Tutup Tahun'
        GroupIndex = 1
        OnClick = utupTahun1Click
      end
    end
    object Laporan1: TMenuItem
      Caption = 'Laporan'
      object BukuBesarSaldoRekeningPerkiraan1: TMenuItem
        Caption = 'Buku Besar/ Saldo Rekening Perkiraan'
        GroupIndex = 1
        Visible = False
      end
      object N6: TMenuItem
        Caption = '-'
        GroupIndex = 1
        Visible = False
      end
      object Neraca1: TMenuItem
        Caption = 'Posisi Keuangan (Neraca)'
        GroupIndex = 1
        OnClick = Neraca1Click
      end
      object RugiLaba1: TMenuItem
        Caption = 'Laba Rugi (LR)'
        GroupIndex = 1
        OnClick = RugiLaba1Click
      end
      object CashFlow2: TMenuItem
        Caption = 'Arus Kas (CashFlow)'
        GroupIndex = 1
        OnClick = CashFlow2Click
      end
      object RealisasiAnggaran1: TMenuItem
        Caption = 'Lampiran Laporan Keuangan'
        GroupIndex = 1
        OnClick = RealisasiAnggaran1Click
      end
      object N5: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object AnalisaRasioNeraca1: TMenuItem
        Caption = 'Analisa Rasio Neraca'
        GroupIndex = 1
        Visible = False
      end
      object AnalisaRasioRugiLaba1: TMenuItem
        Caption = 'Analisa Rasio Rugi Laba'
        GroupIndex = 1
        Visible = False
      end
      object N7: TMenuItem
        Caption = '-'
        GroupIndex = 1
        Visible = False
      end
      object BukuKasBank1: TMenuItem
        Caption = 'Buku Kas Bank'
        GroupIndex = 1
        OnClick = BukuKasBank1Click
      end
      object BebanKendaraan1: TMenuItem
        Caption = 'Beban Kendaraan'
        GroupIndex = 1
        Visible = False
        OnClick = BebanKendaraan1Click
      end
      object BebanPeralatan1: TMenuItem
        Caption = 'Beban Mesin dan Alat'
        GroupIndex = 1
        Visible = False
        OnClick = BebanPeralatan1Click
      end
      object RekeningKaryawanSales1: TMenuItem
        Caption = 'Rekening Karyawan+Sales'
        GroupIndex = 1
        Visible = False
        OnClick = RekeningKaryawanSales1Click
      end
      object RekeningRekanan1: TMenuItem
        Caption = 'Rekening Rekanan'
        GroupIndex = 1
        OnClick = RekeningRekanan1Click
      end
    end
    object N11: TMenuItem
      Caption = '|'
      Visible = False
    end
    object LapDeptCost1: TMenuItem
      Caption = 'Budgeting'
      object Master2: TMenuItem
        Caption = 'Master'
        object DaftarBiaya1: TMenuItem
          Caption = 'Daftar Biaya'
          OnClick = DaftarBiaya1Click
        end
        object DaftarBudget1: TMenuItem
          Caption = 'Daftar Budget'
          OnClick = DaftarBudget1Click
        end
      end
      object N16: TMenuItem
        Caption = '-'
      end
      object LapDeptCost2: TMenuItem
        Caption = 'Lap. Dept Cost'
        Visible = False
        OnClick = LapDeptCost2Click
      end
      object RealisasiBudgetDepartemenPP1: TMenuItem
        Caption = 'Realisasi Budget Departemen (PP)'
        OnClick = RealisasiBudgetDepartemenPP1Click
      end
      object RealisasiBudgetDepartemenLPB1: TMenuItem
        Caption = 'Realisasi Budget Departemen (LPB)'
        Visible = False
        OnClick = RealisasiBudgetDepartemenLPB1Click
      end
      object RealisasiBudgetDepartemenBON1: TMenuItem
        Caption = 'Realisasi Budget Departemen (BON)'
        Visible = False
        OnClick = RealisasiBudgetDepartemenBON1Click
      end
      object RealisasiBudgetDepartemenKAS1: TMenuItem
        Caption = 'Realisasi Budget Departemen (KAS)'
        Visible = False
        OnClick = RealisasiBudgetDepartemenKAS1Click
      end
      object N13: TMenuItem
        Caption = '-'
        Visible = False
      end
      object RealisasiBudgetDepartemenKodePerkiraan1: TMenuItem
        Caption = 'Realisasi Budget Departemen (Kode Perkiraan)'
        Visible = False
        OnClick = RealisasiBudgetDepartemenKodePerkiraan1Click
      end
      object N14: TMenuItem
        Caption = '-'
      end
      object PerkiraanAnggaran1: TMenuItem
        Caption = 'Perkiraan Anggaran'
        OnClick = PerkiraanAnggaran1Click
      end
      object LaporanRealisasiAnggaran1: TMenuItem
        Caption = 'Laporan Realisasi Anggaran'
        object AnggaranPembelian1: TMenuItem
          Caption = 'Anggaran Pembelian'
          OnClick = AnggaranPembelian1Click
        end
        object AnggaranOperasional1: TMenuItem
          Caption = 'Anggaran Operasional'
          OnClick = AnggaranOperasional1Click
        end
        object AnggaranInvestasi1: TMenuItem
          Caption = 'Anggaran Investasi'
          OnClick = AnggaranInvestasi1Click
        end
        object CashFlowAnggaran1: TMenuItem
          Caption = 'Cash Flow Anggaran'
          OnClick = CashFlowAnggaran1Click
        end
      end
      object N15: TMenuItem
        Caption = '-'
        Visible = False
      end
      object LaporanBudgetdanRealisasiDepartemenPOdanLPB1: TMenuItem
        Caption = 'Laporan Budget dan Realisasi Departemen (PO dan LPB)'
        Visible = False
        OnClick = LaporanBudgetdanRealisasiDepartemenPOdanLPB1Click
      end
      object N12: TMenuItem
        Caption = '-'
      end
      object ProsesAwalAkhirTahun: TMenuItem
        Caption = 'Proses Akhir dan Awal Tahun Budgeting'
        OnClick = ProsesAwalAkhirTahunClick
      end
    end
    object N9: TMenuItem
      Caption = '|'
      Visible = False
    end
    object Budgeting1: TMenuItem
      Caption = 'Budget'
      Visible = False
      object Departemen1: TMenuItem
        Caption = 'Dept.Head'
        object Budgeting2: TMenuItem
          Caption = 'Budget Dept Head'
          OnClick = Budgeting2Click
        end
        object BudgetDepartemenPerKodeBiaya1: TMenuItem
          Caption = 'Budget Dept Head Per Kode Biaya'
          OnClick = BudgetDepartemenPerKodeBiaya1Click
        end
        object BudgetDepartemenPerKodePerkiraan1: TMenuItem
          Caption = 'Budget Dept Head Per Kode Perkiraan'
          OnClick = BudgetDepartemenPerKodePerkiraan1Click
        end
      end
      object SubDepartemen1: TMenuItem
        Caption = 'Sub.Dept.Head'
        object BudgetSubDepartemen1: TMenuItem
          Caption = 'Budget Sub Dept Head'
          OnClick = BudgetSubDepartemen1Click
        end
        object BudgetSubDepartemenPerKodeBiaya1: TMenuItem
          Caption = 'Budget Sub Dept Head Per Kode Biaya'
          OnClick = BudgetSubDepartemenPerKodeBiaya1Click
        end
        object BudgetSubDepartemenPerKodePerkiraan1: TMenuItem
          Caption = 'Budget Sub Dept Head Per Kode Perkiraan'
          OnClick = BudgetSubDepartemenPerKodePerkiraan1Click
        end
      end
      object otalBudgetDepartemen1: TMenuItem
        Caption = 'Total Budget Departemen'
        OnClick = otalBudgetDepartemen1Click
      end
    end
    object Realisasi1: TMenuItem
      Caption = 'Realisasi'
      Visible = False
      object Departemen2: TMenuItem
        Caption = 'Departemen'
        object RealisasiDepartemen1: TMenuItem
          Caption = 'Realisasi Dept Head'
          OnClick = RealisasiDepartemen1Click
        end
        object RealisasiDepartemenPerKodeBiaya1: TMenuItem
          Caption = 'Realisasi Dept Head Per Kode Biaya'
          OnClick = RealisasiDepartemenPerKodeBiaya1Click
        end
        object RealisasiDepartemenPerKodePerkiraan1: TMenuItem
          Caption = 'Realisasi Dept Head Per Kode Perkiraan'
          OnClick = RealisasiDepartemenPerKodePerkiraan1Click
        end
      end
      object SubDepartemen2: TMenuItem
        Caption = 'Sub.Departemen'
        object RealisasiSubDepartemen1: TMenuItem
          Caption = 'Realisasi Sub Dept Head'
          OnClick = RealisasiSubDepartemen1Click
        end
        object RealisasiSubDepartemenPerKodeBiaya1: TMenuItem
          Caption = 'Realisasi Sub Dept Head Per Kode Biaya'
          OnClick = RealisasiSubDepartemenPerKodeBiaya1Click
        end
        object RealisasiSubDepartemenPerKodePerkiraan1: TMenuItem
          Caption = 'Realisasi Sub Dept Head Per Kode Perkiraan'
          OnClick = RealisasiSubDepartemenPerKodePerkiraan1Click
        end
      end
      object otalRealisasiDepartemen1: TMenuItem
        Caption = 'Total Realisasi Departemen'
        OnClick = otalRealisasiDepartemen1Click
      end
    end
    object RekapBudgetdanRealisasi1: TMenuItem
      Caption = 'Rekap Budget dan Realisasi'
      Visible = False
      object Departemen3: TMenuItem
        Caption = 'Dept Head'
        object BudgetdanRealisasiPerDepartemenPP1: TMenuItem
          Caption = 'Budget dan Realisasi Per Dept Head (PP)'
          OnClick = BudgetdanRealisasiPerDepartemenPP1Click
        end
        object BudgetdanRealisasiPerDeptHeadLPB1: TMenuItem
          Caption = 'Budget dan Realisasi Per Dept Head (LPB)'
          OnClick = BudgetdanRealisasiPerDeptHeadLPB1Click
        end
        object BudgetdanRealisasiPerDeptHeadBON1: TMenuItem
          Caption = 'Budget dan Realisasi Per Dept Head (BON)'
          OnClick = BudgetdanRealisasiPerDeptHeadBON1Click
        end
        object BudgetdanRealisasiPerDepartemenKAS1: TMenuItem
          Caption = 'Budget dan Realisasi Per Dept Head (KAS)'
          OnClick = BudgetdanRealisasiPerDepartemenKAS1Click
        end
        object BudgetdanRealisasiPerDepartemenPerKodePerkiraan1: TMenuItem
          Caption = 'Budget dan Realisasi Per Dept Head Per Kode Perkiraan'
          OnClick = BudgetdanRealisasiPerDepartemenPerKodePerkiraan1Click
        end
      end
      object SubDepartemen3: TMenuItem
        Caption = 'Sub Dept Head'
        object BudgetdanRealisasiPerSubDepartemenPP1: TMenuItem
          Caption = 'Budget dan Realisasi Per Sub Dept Head (PP)'
          OnClick = BudgetdanRealisasiPerSubDepartemenPP1Click
        end
        object BudgetdanRealisasiPerSubDeptHeadLPB1: TMenuItem
          Caption = 'Budget dan Realisasi Per Sub Dept Head (LPB)'
          OnClick = BudgetdanRealisasiPerSubDeptHeadLPB1Click
        end
        object BudgetdanRealisasiPerSubDeptHeadBON1: TMenuItem
          Caption = 'Budget dan Realisasi Per Sub Dept Head (BON)'
          OnClick = BudgetdanRealisasiPerSubDeptHeadBON1Click
        end
        object BudgetdanRealisasiPerSubDepartemenKAS1: TMenuItem
          Caption = 'Budget dan Realisasi Per Sub Dept Head (KAS)'
          OnClick = BudgetdanRealisasiPerSubDepartemenKAS1Click
        end
        object BudgetdanRealisasiPerSubDepartemenPerKodePerkiraan1: TMenuItem
          Caption = 'Budget dan Realisasi Per Sub Dept Head Per Kode Perkiraan'
          OnClick = BudgetdanRealisasiPerSubDepartemenPerKodePerkiraan1Click
        end
      end
      object otalBudgetdanRealisasiPerDepartemenPP1: TMenuItem
        Caption = 'Total Budget dan Realisasi Per Departemen (PP)'
        OnClick = otalBudgetdanRealisasiPerDepartemenPP1Click
      end
      object otalBudgetdanRealisasiPerDepartemenKAS1: TMenuItem
        Caption = 'Total Budget dan Realisasi Per Departemen (KAS)'
        OnClick = otalBudgetdanRealisasiPerDepartemenKAS1Click
      end
      object otalBudgetdanRealisasiPerDepartemenPerKodePerkiraan1: TMenuItem
        Caption = 'Total Budget dan Realisasi Per Departemen Per Kode Perkiraan'
        OnClick = otalBudgetdanRealisasiPerDepartemenPerKodePerkiraan1Click
      end
    end
    object N10: TMenuItem
      Caption = '|'
      Visible = False
    end
    object LaporanBudgetdanRealisasi1: TMenuItem
      Caption = 'Laporan Budget dan Realisasi'
      Visible = False
      object LaporanBudgetdanRealisasi2: TMenuItem
        Caption = 'Laporan Budget dan Realisasi'
        OnClick = LaporanBudgetdanRealisasi2Click
      end
      object Laporan2: TMenuItem
        Caption = 'Lap. Budget Realisasi Per Kode Perk'
        OnClick = Laporan2Click
      end
    end
    object RiwayatTransaksi1: TMenuItem
      Caption = 'Riwayat Transaksi'
      Visible = False
      object TransaksiBudgetDept1: TMenuItem
        Caption = 'Transaksi Budget Dept Head'
        OnClick = TransaksiBudgetDept1Click
      end
      object TransaksiBudgetSubDept1: TMenuItem
        Caption = 'Transaksi Budget Sub Dept Head'
        OnClick = TransaksiBudgetSubDept1Click
      end
    end
    object Window1: TMenuItem
      Caption = 'Window'
      HelpContext = 1000
      object Help1: TMenuItem
        Caption = 'Help'
        GroupIndex = 1
        HelpContext = 1000
        Visible = False
      end
      object About1: TMenuItem
        Caption = 'About'
        GroupIndex = 1
        HelpContext = 1000
        OnClick = About1Click
      end
      object N2: TMenuItem
        Caption = '-'
        GroupIndex = 1
        HelpContext = 1000
      end
      object Arrange1: TMenuItem
        Caption = '&Arrange'
        Enabled = False
        GroupIndex = 1
        HelpContext = 1000
      end
      object Cascade1: TMenuItem
        Caption = '&Cascade'
        Enabled = False
        GroupIndex = 1
        HelpContext = 1000
        Hint = 'Cascade'
        ImageIndex = 17
      end
      object Close1: TMenuItem
        Caption = 'C&lose'
        Enabled = False
        GroupIndex = 1
        HelpContext = 1000
        Hint = 'Close'
      end
    end
  end
  object MyAbout: TLMDAboutDlg
    Appname = 'General Ledger Akunting'#13#10'PT. Pismatex Textile Industry'
    AppNameSize = 14
    CaptionTitle = 'PT. Pismatex Textile Industry'
    Copyright = 'Hak cipta milik PT. Pismatex Textile Industry'
    Description = 'Create and design by www.pismatex.com'
    EMail = '@www.pismatex.com'
    UseDefault = True
    UseResInfo = True
    UseResVersionInfoStyle = vsFileBuild
    Left = 312
    Top = 136
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 168
    Top = 72
  end
  object LMDStarter1: TLMDStarter
    Command = 'DesainPalekat.EXE'
    Left = 536
    Top = 96
  end
  object F9: TLMDGlobalHotKey
    HotKey = 120
    Left = 769
    Top = 97
  end
  object F7: TLMDGlobalHotKey
    HotKey = 118
    Left = 705
    Top = 57
  end
  object F6: TLMDGlobalHotKey
    HotKey = 117
    Left = 673
    Top = 41
  end
  object F8: TLMDGlobalHotKey
    HotKey = 119
    Left = 737
    Top = 81
  end
  object QPass_Budget: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  update cip_budgeting.vuser set pwd=:v_pass where lower(vuser)=' +
        ':v_user;'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000070000003A565F5553455205000000000000000000000007
      0000003A565F50415353050000000000000000000000}
    Left = 152
    Top = 216
  end
end
