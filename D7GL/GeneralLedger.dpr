program GeneralLedger;

uses
  Forms,
  xProcs in 'XPROCS.PAS',
  DM in 'DM.pas' {DMFrm: TDataModule},
  FrameLeft in 'FrameLeft.pas' {FrameLeftFrm: TFrame},
  FrameRight in 'FrameRight.pas' {FrameRightFrm: TFrame},
  Keterangan in 'Keterangan.pas' {KeteranganFrm},
  LogPesan in 'LogPesan.pas' {LogPesanFrm},
  Main in 'Main.pas' {MainFrm},
  MyColor in 'MyColor.pas' {MyColorFrm},
  OtoritasUser in 'OtoritasUser.pas' {OtoritasUserFrm},
  Splash2 in 'Splash2.pas' {Splash2Frm},
  MainBrowse in 'MainBrowse.pas' {BrowseFrm},
  Perkiraan in 'Perkiraan.pas' {PerkiraanFrm},
  Rekanan in 'Rekanan.pas' {RekananFrm},
  Karyawan in 'Karyawan.pas' {KaryawanFrm},
  Divisi in 'Divisi.pas' {DivisiFrm},
  Proyek in 'Proyek.pas' {ProyekFrm},
  Alat in 'Alat.pas' {AlatFrm},
  ItemBarang in 'ItemBarang.pas' {ItemBarangFrm},
  RAB in 'RAB.pas' {RABFrm},
  CashFlow in 'CashFlow.pas' {CashFlowFrm},
  BukuKas in 'BukuKas.pas' {BukuKasFrm},
  BukuBank in 'BukuBank.pas' {BukuBankFrm},
  BukuBank2 in 'BukuBank2.pas' {BukuBank2Frm},
  Hutang in 'Hutang.pas' {HutangFrm},
  JurnalMemorial in 'JurnalMemorial.pas' {JurnalMemorialFrm},
  Kendaraan in 'Kendaraan.pas' {KendaraanFrm},
  SaldoPerkiraan in 'SaldoPerkiraan.pas' {SaldoPerkiraanFrm},
  SaldoCashFlow in 'SaldoCashFlow.pas' {SaldoCashFlowFrm},
  SaldoRAB in 'SaldoRAB.pas' {SaldoRABFrm},
  Neraca in 'Neraca.pas' {NeracaFrm},
  RabReal in 'RabReal.pas' {RabRealFrm},
  BrowseJurnal in 'BrowseJurnal.pas' {BrowseJurnalFrm},
  BebanKendaraan in 'BebanKendaraan.pas' {BebanKendaraanFrm},
  BebanAlat in 'BebanAlat.pas' {BebanAlatFrm},
  RekeningKaryawan in 'RekeningKaryawan.pas' {RekeningKaryawanFrm},
  RekeningRekanan in 'RekeningRekanan.pas' {RekeningRekananFrm},
  BukuKas2 in 'BukuKas2.pas' {BukuKas2Frm},
  BukuKas3 in 'BukuKas3.pas' {BukuKas3Frm},
  UrutkanNota in 'UrutkanNota.pas' {UrutkanNotaFrm},
  CashFlow2 in 'CashFlow2.pas' {CashFlow2Frm},
  LabaRugi in 'LabaRugi.pas' {LabaRugiFrm},
  BukuKasBank in 'BukuKasBank.pas' {BukuKasBankFrm},
  TutupTahun in 'TutupTahun.pas' {TutupTahunFrm},
  AmbilData in 'AmbilData.pas' {AmbilDataFrm},
  JurnalPenjualan in 'JurnalPenjualan.pas' {JurnalPenjualanFrm},
  JurnalHPP in 'JurnalHPP.pas' {JurnalHPPFrm},
  Budget_dep_biaya in 'Budget_dep_biaya.pas' {BudgetdepbiayaFrm},
  DeptCost in 'DeptCost.pas' {DeptCostFrm},
  HPP in 'HPP.pas' {HPPFrm},
  DeptBudget in 'DeptBudget.pas' {DeptBudgetFrm},
  Budgeting in 'Budgeting.pas' {BudgetingFrm},
  Budget_subdep_perk in 'Budget_subdep_perk.pas' {BudgetsubdepperkFrm},
  Budget_dep_perk in 'Budget_dep_perk.pas' {BudgetdepperkFrm},
  Budget_subdep_biaya in 'Budget_subdep_biaya.pas' {BudgetsubdepbiayaFrm},
  RealisasiDep_perk in 'RealisasiDep_perk.pas' {RealisasiDepPerkFrm},
  Budget_subdep in 'Budget_subdep.pas' {BudgetsubdepFrm},
  BudgetRealSubDepPerk in 'BudgetRealSubDepPerk.pas' {BudgetRealSubDepPerkFrm},
  RealisasiDep_biaya in 'RealisasiDep_biaya.pas' {RealisasiDepBiayaFrm},
  Budget_Total in 'Budget_Total.pas' {BudgetTotalFrm},
  RealisasiDep in 'RealisasiDep.pas' {RealisasiDepFrm},
  RealisasiSubDep in 'RealisasiSubDep.pas' {RealisasiSubDepFrm},
  RealisasiSubDep_biaya in 'RealisasiSubDep_biaya.pas' {RealisasiSubDepBiayaFrm},
  RealisasiSubDep_perk in 'RealisasiSubDep_perk.pas' {RealisasiSubDepPerkFrm},
  Realisasi_Total in 'Realisasi_Total.pas' {RealisasiTotalFrm},
  BudgetRealDepPP in 'BudgetRealDepPP.pas' {BudgetRealDepPPFrm},
  BudgetRealDepKAS in 'BudgetRealDepKAS.pas' {BudgetRealDepKASFrm},
  BudgetRealDepPerk in 'BudgetRealDepPerk.pas' {BudgetRealDepPerkFrm},
  TOTALBudgetRealPerk in 'TOTALBudgetRealPerk.pas' {TOTALBudgetRealPerkFrm},
  BudgetRealSubDepKAS in 'BudgetRealSubDepKAS.pas' {BudgetRealSubDepKASFrm},
  BudgetRealSubDepPP in 'BudgetRealSubDepPP.pas' {BudgetRealSubDepPPFrm},
  TOTALBudgetRealPP in 'TOTALBudgetRealPP.pas' {TOTALBudgetRealPPFrm},
  LAPBudgetRealisasi_PERK in 'LAPBudgetRealisasi_PERK.pas' {LAPBudgetRealisasiPerkFrm},
  Riwayat_Transaksi_Sub_KAS in 'Riwayat_Transaksi_Sub_KAS.pas' {Riwayat_SubDept_Kas_Frm},
  RekapBudgetRealSubDep_LPB in 'RekapBudgetRealSubDep_LPB.pas' {RekapBudgetRealSubDepLPB},
  RekapBudgetRealDep_BON in 'RekapBudgetRealDep_BON.pas' {RekapBudgetRealDepBON},
  RiwayatTransaksi_KAS in 'RiwayatTransaksi_KAS.pas' {Riwayat_Dept_Kas_Frm},
  RekapBudgetRealSub_BON in 'RekapBudgetRealSub_BON.pas' {RekapBudgetRealSubBON},
  RekapBudgetReal_LPB in 'RekapBudgetReal_LPB.pas' {RekapBudgetRealLPB},
  TOTALBudgetRealKAS in 'TOTALBudgetRealKAS.pas' {TOTALBudgetRealKASFrm},
  LAPBudgetRealisasi in 'LAPBudgetRealisasi.pas' {LAPBudgetRealisasiFrm},
  DeptBudget_RKPLPBPO in 'DeptBudget_RKPLPBPO.pas' {DeptBudgetRkpLPBPOFrm},
  DeptBudgetRealPP in 'DeptBudgetRealPP.pas' {DeptBudgetRealPPFrm},
  DeptBudgetRealBON in 'DeptBudgetRealBON.pas' {DeptBudgetRealBONFrm},
  DeptBudgetRealKAS in 'DeptBudgetRealKAS.pas' {DeptBudgetRealKASFrm},
  LAPBgtRealiPERK in 'LAPBgtRealiPERK.pas' {LAPBgtRealiPERKFRM},
  DeptBudgetRealLPB in 'DeptBudgetRealLPB.pas' {DeptBudgetRealLPBFrm},
  TutupTahunBudgeting in 'TutupTahunBudgeting.pas' {TutupTahunBudgetingFrm},
  PerkiraanBgt in 'PerkiraanBgt.pas' {PerkiraanBgtFrm},
  LAPBgtRealiPERKAGG in 'LAPBgtRealiPERKAGG.pas' {LAPBgtRealiPERKAGGFRM},
  LAPBgtRealiPERKAGG2 in 'LAPBgtRealiPERKAGG2.pas' {LAPBgtRealiPERKAGG2FRM},
  LAPBgtRealiPERKAGG3 in 'LAPBgtRealiPERKAGG3.pas' {LAPBgtRealiPERKAGG3FRM},
  LAPBgtRealiPERKAGG4 in 'LAPBgtRealiPERKAGG4.pas' {LAPBgtRealiPERKAGG4FRM},
  DaftarBiaya in 'DaftarBiaya.pas' {DaftarBiayaFrm},
  BudgetingDetail in 'BudgetingDetail.pas' {BudgetingDetailFrm},
  InfoJurnal in 'InfoJurnal.pas' {InfoJurnalFrm},
  LampiranLapKeu in 'LampiranLapKeu.pas' {LampiranLapKeuFrm};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'GL - PT. KABANA TEXTILE INDUSTRIES';
  Application.CreateForm(TDMFrm, DMFrm);
  Application.CreateForm(TMainFrm, MainFrm);
  Application.CreateForm(TKeteranganFrm, KeteranganFrm);
  Application.CreateForm(TDeptCostFrm, DeptCostFrm);
  Application.Run;
end.
