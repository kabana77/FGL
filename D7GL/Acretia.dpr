program Acretia;

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
  BukuBank in 'BukuBank.pas' {BukuBankFrm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDMFrm, DMFrm);
  Application.CreateForm(TMainFrm, MainFrm);
  Application.CreateForm(TKeteranganFrm, KeteranganFrm);
  Application.Run;
end.
