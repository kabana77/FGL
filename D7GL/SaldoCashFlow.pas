unit SaldoCashFlow;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle,
  Spin, jpeg;

type
  TSaldoCashFlowFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    BitBtn5: TBitBtn;
    Panel3: TPanel;
    BitBtn1: TBitBtn;
    ECari: TEdit;
    dsQBrowse: TwwDataSource;
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    QRSysData1: TQRSysData;
    QRDBText6: TQRDBText;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    wwDBGrid1: TwwDBGrid;
    QRExpr1: TQRExpr;
    cbModeEdit: TCheckBox;
    spTahun: TwwDBSpinEdit;
    Label1: TLabel;
    QBrowse: TOracleDataSet;
    QBrowseNAMA_PERKIRAAN: TStringField;
    QBrowseISDETAIL: TStringField;
    QBrowseTAHUN: TIntegerField;
    QBrowseISTOTAL: TStringField;
    Panel5: TPanel;
    BitBtn2: TBitBtn;
    vCloseDate: TwwDBDateTimePicker;
    QInsert: TOracleQuery;
    Label2: TLabel;
    QtutupBulan: TOracleQuery;
    QRDBText2: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QBrowseKD_CASH: TStringField;
    TitleBand1: TQRBand;
    PageHeaderBand1: TQRBand;
    QRLTitle: TQRLabel;
    QRImage1: TQRImage;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
    QRExpr10: TQRExpr;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRExpr13: TQRExpr;
    QRExpr14: TQRExpr;
    QRExpr15: TQRExpr;
    QRLabel9: TQRLabel;
    QBrowse2: TOracleDataSet;
    QBrowse3: TOracleDataSet;
    QBrowse2TAHUN: TIntegerField;
    QBrowse2KD_CASH: TStringField;
    QBrowse2B00: TFloatField;
    QBrowse2B01: TFloatField;
    QBrowse2B02: TFloatField;
    QBrowse2B03: TFloatField;
    QBrowse2B04: TFloatField;
    QBrowse2B05: TFloatField;
    QBrowse2B06: TFloatField;
    QBrowse2B07: TFloatField;
    QBrowse2B08: TFloatField;
    QBrowse2B09: TFloatField;
    QBrowse2B10: TFloatField;
    QBrowse2B11: TFloatField;
    QBrowse2B12: TFloatField;
    QBrowse2B13: TFloatField;
    QBrowse3TAHUN: TIntegerField;
    QBrowse3KD_CASH: TStringField;
    QBrowse3B00: TFloatField;
    QBrowse3B01: TFloatField;
    QBrowse3B02: TFloatField;
    QBrowse3B03: TFloatField;
    QBrowse3B04: TFloatField;
    QBrowse3B05: TFloatField;
    QBrowse3B06: TFloatField;
    QBrowse3B07: TFloatField;
    QBrowse3B08: TFloatField;
    QBrowse3B09: TFloatField;
    QBrowse3B10: TFloatField;
    QBrowse3B11: TFloatField;
    QBrowse3B12: TFloatField;
    QBrowse3B13: TFloatField;
    QBrowse2NAMA_PERKIRAAN: TStringField;
    QBrowse3NAMA_PERKIRAAN: TStringField;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRBand2: TQRBand;
    QRDBText1: TQRDBText;
    QRSysData2: TQRSysData;
    QRDBText17: TQRDBText;
    QRExpr16: TQRExpr;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QRBand3: TQRBand;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRShape85: TQRShape;
    QRShape86: TQRShape;
    QRShape87: TQRShape;
    QRShape88: TQRShape;
    QRShape89: TQRShape;
    QRShape90: TQRShape;
    QRShape91: TQRShape;
    QRShape92: TQRShape;
    QRShape93: TQRShape;
    QRShape94: TQRShape;
    QRShape95: TQRShape;
    QRShape96: TQRShape;
    QRExpr17: TQRExpr;
    QRExpr18: TQRExpr;
    QRExpr19: TQRExpr;
    QRExpr20: TQRExpr;
    QRExpr21: TQRExpr;
    QRExpr22: TQRExpr;
    QRExpr23: TQRExpr;
    QRExpr24: TQRExpr;
    QRExpr25: TQRExpr;
    QRExpr26: TQRExpr;
    QRExpr27: TQRExpr;
    QRExpr28: TQRExpr;
    QRExpr29: TQRExpr;
    QRExpr30: TQRExpr;
    QRLabel44: TQRLabel;
    QRBand4: TQRBand;
    QRCompositeReport1: TQRCompositeReport;
    QRLabel19: TQRLabel;
    QRLB06: TQRLabel;
    QRLB00: TQRLabel;
    QRLB01: TQRLabel;
    QRLB02: TQRLabel;
    QRLB03: TQRLabel;
    QRLB04: TQRLabel;
    QRLB05: TQRLabel;
    QRLB07: TQRLabel;
    QRLB08: TQRLabel;
    QRLB09: TQRLabel;
    QRLB10: TQRLabel;
    QRLB11: TQRLabel;
    QRLB12: TQRLabel;
    QRLB13: TQRLabel;
    QBrowseKD_PERK: TStringField;
    QBrowseNAMA_PERKIRAAN2: TStringField;
    QBrowseB00_D: TFloatField;
    QBrowseB01_D: TFloatField;
    QBrowseB02_D: TFloatField;
    QBrowseB03_D: TFloatField;
    QBrowseB04_D: TFloatField;
    QBrowseB05_D: TFloatField;
    QBrowseB06_D: TFloatField;
    QBrowseB07_D: TFloatField;
    QBrowseB08_D: TFloatField;
    QBrowseB09_D: TFloatField;
    QBrowseB10_D: TFloatField;
    QBrowseB11_D: TFloatField;
    QBrowseB12_D: TFloatField;
    QBrowseB13_D: TFloatField;
    QBrowseB00_K: TFloatField;
    QBrowseB01_K: TFloatField;
    QBrowseB02_K: TFloatField;
    QBrowseB03_K: TFloatField;
    QBrowseB04_K: TFloatField;
    QBrowseB05_K: TFloatField;
    QBrowseB06_K: TFloatField;
    QBrowseB07_K: TFloatField;
    QBrowseB08_K: TFloatField;
    QBrowseB09_K: TFloatField;
    QBrowseB10_K: TFloatField;
    QBrowseB11_K: TFloatField;
    QBrowseB12_K: TFloatField;
    QBrowseB13_K: TFloatField;
    Label10: TLabel;
    SpinEdit1: TSpinEdit;
    Label5: TLabel;
    QRGroup1: TQRGroup;
    QRDBText3: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRExpr31: TQRExpr;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRLabel20: TQRLabel;
    QRShape48: TQRShape;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRDBText50: TQRDBText;
    QRLabel40: TQRLabel;
    TabSheet2: TTabSheet;
    QBrowse4: TOracleDataSet;
    QBrowse4AWAL: TFloatField;
    QBrowse4DEBET: TFloatField;
    QBrowse4KREDIT: TFloatField;
    QBrowse4AKHIR: TFloatField;
    QBrowse4VCOUNT: TFloatField;
    QBrowse4KD_PERK: TStringField;
    QBrowse4NAMA_PERKIRAAN: TStringField;
    QBrowse4VGROUP: TStringField;
    QBrowse4LNAMA_PERKIRAAN: TStringField;
    QBrowse4KD_PERK_H: TStringField;
    QBrowse4NM_PERK_H: TStringField;
    dsQBrowse4: TwwDataSource;
    Panel6: TPanel;
    Panel7: TPanel;
    vOperand: TLabel;
    BitBtn3: TBitBtn;
    ECari2: TEdit;
    cbOtomatis: TCheckBox;
    dbcField: TwwDBComboBox;
    CheckBox1: TCheckBox;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    QuickRep3: TQuickRep;
    QRBand5: TQRBand;
    QRLabel41: TQRLabel;
    QRLPeriode: TQRLabel;
    QRLabel42: TQRLabel;
    QRImage2: TQRImage;
    QRBand6: TQRBand;
    QRLabel43: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape15: TQRShape;
    QRBand7: TQRBand;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRDBText55: TQRDBText;
    QRExpr32: TQRExpr;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRDBText56: TQRDBText;
    QRBand8: TQRBand;
    QRLabel52: TQRLabel;
    QRExpr33: TQRExpr;
    QRExpr34: TQRExpr;
    QRExpr35: TQRExpr;
    QRExpr36: TQRExpr;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape20: TQRShape;
    QRLabel53: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel55: TQRLabel;
    QRLabel56: TQRLabel;
    QRSysData3: TQRSysData;
    QRShape29: TQRShape;
    PageFooterBand1: TQRBand;
    QRSysData4: TQRSysData;
    QRDBText57: TQRDBText;
    QRBand9: TQRBand;
    QRLabel57: TQRLabel;
    QRExpr37: TQRExpr;
    QRExpr38: TQRExpr;
    QRExpr39: TQRExpr;
    QRExpr40: TQRExpr;
    QRShape1: TQRShape;
    QRShape8: TQRShape;
    QRShape19: TQRShape;
    QRShape21: TQRShape;
    QRShape47: TQRShape;
    QRShape22: TQRShape;
    QRGroup2: TQRGroup;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRLRekKas: TQRLabel;
    wwDBGrid2: TwwDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure QDetailAfterScroll(DataSet: TDataSet);
    procedure cbModeEditClick(Sender: TObject);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QBrowseBeforeEdit(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure PageHeaderBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRCompositeReport1AddReports(Sender: TObject);
    procedure SummaryBand1AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QRBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure SpinEdit1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure VTglAwal2Change(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure ECari2Change(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure QBrowse4BeforeOpen(DataSet: TDataSet);
    procedure QBrowse4CalcFields(DataSet: TDataSet);
    procedure QBrowse4FilterRecord(DataSet: TDataSet; var Accept: Boolean);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
    vb00 : real;
    vb01 : real;
    vb02 : real;
    vb03 : real;
    vb04 : real;
    vb05 : real;
    vb06 : real;
    vb07 : real;
    vb08 : real;
    vb09 : real;
    vb10 : real;
    vb11 : real;
    vb12 : real;
    vb13 : real;
  public
    { Public declarations }
  end;

var
  SaldoCashFlowFrm: TSaldoCashFlowFrm;

implementation

uses DM, Main, XPROCS, DateUtils;

{$R *.dfm}

procedure TSaldoCashFlowFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  SaldoCashFlowFrm:=Nil;
end;

procedure TSaldoCashFlowFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter2+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TSaldoCashFlowFrm.wwDBGrid2CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
      ABrush.Color:=DMFrm.vclGridRead;
      AFont.Color:=DMFrm.vclGridReadFont;
    end
    else
    begin
      ABrush.Color:=DMFrm.vclGridEdit;
      AFont.Color:=DMFrm.vclGridEditFont;
    end;
end;

procedure TSaldoCashFlowFrm.BitBtn1Click(Sender: TObject);
begin
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse.Open;
  QBrowse.EnableControls;
  if QBrowse.IsEmpty then
  begin
      QInsert.Close;
      QInsert.SetVariable('tahun',Round(spTahun.Value));
      QInsert.Execute;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.SetVariable('tahun',Round(spTahun.Value));
      QBrowse.Open;
      QBrowse.EnableControls;
  end;

end;

procedure TSaldoCashFlowFrm.BitBtn5Click(Sender: TObject);
begin
{  QBrowse2.Close;
  QBrowse2.SetVariable('tahun',Round(spTahun.Value));
  QBrowse2.Open;

  QBrowse3.Close;
  QBrowse3.SetVariable('tahun',Round(spTahun.Value));
  QBrowse3.Open;                          }

  QBrowse.Close;
  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse.Open;

  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
//         QRCompositeReport1
         Quickrep1.Preview;
      end;
  end;
end;

procedure TSaldoCashFlowFrm.TabSheet1Show(Sender: TObject);
begin
  DMFrm.QCloseDate.Open;
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;
end;

procedure TSaldoCashFlowFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TSaldoCashFlowFrm.BtnExportClick(Sender: TObject);
begin
case PageControl1.TabIndex of
0 : begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid1.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid1.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;
1 : begin
  if QBrowse4.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid2.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid2.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;
end;
end;

procedure TSaldoCashFlowFrm.DBText5Click(Sender: TObject);
var
  DC : HDC;
  ABitmap:TBitmap;
begin
  DC := GetDC (GetTopParentHandle);
  ABitmap:=TBitmap.Create;
  try
    ABitmap.Width  := Width-9; //GetDeviceCaps (DC, HORZRES);
    ABitmap.Height := Height-30; //GetDeviceCaps (DC, VERTRES);
    BitBlt(ABitmap.Canvas.Handle, 0, 0, ABitmap.Width,
           ABitmap.Height,DC, 0, 0, SRCCOPY);
  finally
    ReleaseDC (GetTopParentHandle, DC);
  end;
  DMFrm.SavePictureDialog1.FileName:=Caption;
  if DMFrm.SavePictureDialog1.Execute then
     ABitmap.SaveToFile(DMFrm.SavePictureDialog1.FileName);
  ABitmap.Free;
end;

procedure TSaldoCashFlowFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TSaldoCashFlowFrm.cbModeEditClick(Sender: TObject);
begin
  if cbModeEdit.Checked then
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect]
    else
      wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
end;

procedure TSaldoCashFlowFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
{  if QBrowseISDETAIL.AsString='0' then
    DetailBand1.Font.Style:=DetailBand1.Font.Style+[fsBold]
    else
      DetailBand1.Font.Style:=DetailBand1.Font.Style-[fsBold];
  if QBrowseISTOTAL.AsString='1' then
  begin
    DetailBand1.Font.Style:=DetailBand1.Font.Style+[fsItalic];
    DetailBand1.Height:=32;
  end
    else
    begin
      DetailBand1.Font.Style:=DetailBand1.Font.Style-[fsItalic];
      DetailBand1.Height:=16;
    end;
  vb00:=vb00-QBrowse3B00.AsFloat;
  vb01:=vb01-QBrowse3B01.AsFloat;
  vb02:=vb02-QBrowse3B02.AsFloat;
  vb03:=vb03-QBrowse3B03.AsFloat;
  vb04:=vb04-QBrowse3B04.AsFloat;
  vb05:=vb05-QBrowse3B05.AsFloat;
  vb06:=vb06-QBrowse3B06.AsFloat;
  vb07:=vb07-QBrowse3B07.AsFloat;
  vb08:=vb08-QBrowse3B08.AsFloat;
  vb09:=vb09-QBrowse3B09.AsFloat;
  vb10:=vb10-QBrowse3B10.AsFloat;
  vb11:=vb11-QBrowse3B11.AsFloat;
  vb12:=vb12-QBrowse3B12.AsFloat;
  vb13:=vb13-QBrowse3B13.AsFloat;    }
end;

procedure TSaldoCashFlowFrm.QBrowseBeforeEdit(DataSet: TDataSet);
begin
{  if QBrowseISDETAIL.AsString='0' then
  begin
      ShowMessage('Maaf, bukan tipe Rekening DETAIL !');
      Abort;
  end;       }
end;

procedure TSaldoCashFlowFrm.BitBtn2Click(Sender: TObject);
begin
  try
    if DMFrm.QCloseDate.State<>dsBrowse then
      DMFrm.QCloseDate.Post;
    QtutupBulan.Close;
    QtutupBulan.SetVariable('ptgl_tutup',trunc(DMFrm.QCloseDateTANGGAL_NERACA.AsDateTime));
    QtutupBulan.Execute;
    QBrowse.DisableControls;
    QBrowse.Close;
    QBrowse.Open;
    QBrowse.EnableControls;
    ShowMessage('Sukses !');
  except
    ShowMessage('Gagal !');
    Abort;
  end;
end;

procedure TSaldoCashFlowFrm.ECariChange(Sender: TObject);
begin
  QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
end;

procedure TSaldoCashFlowFrm.PageHeaderBand1BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
 // QRLPeriode.Caption:='Sampai dengan : '+FormatDateTime('mmm yyyy',DMFrm.QCloseDateTANGGAL.AsDateTime);
end;

procedure TSaldoCashFlowFrm.QRCompositeReport1AddReports(Sender: TObject);
begin
  QRCompositeReport1.Reports.Add(QuickRep1);
  QRCompositeReport1.Reports.Add(QuickRep2);
end;

procedure TSaldoCashFlowFrm.SummaryBand1AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
{  vb00:=QRExpr2.Value.dblResult;
  vb01:=QRExpr3.Value.dblResult;
  vb02:=QRExpr4.Value.dblResult;
  vb03:=QRExpr5.Value.dblResult;
  vb04:=QRExpr6.Value.dblResult;
  vb05:=QRExpr7.Value.dblResult;
  vb06:=QRExpr8.Value.dblResult;
  vb07:=QRExpr9.Value.dblResult;
  vb08:=QRExpr10.Value.dblResult;
  vb09:=QRExpr11.Value.dblResult;
  vb10:=QRExpr12.Value.dblResult;
  vb11:=QRExpr13.Value.dblResult;
  vb12:=QRExpr14.Value.dblResult;
  vb13:=QRExpr15.Value.dblResult;     }
end;

procedure TSaldoCashFlowFrm.QRBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
 { QRLB00.Caption:=FormatFloat('#,#;(#,#);-',vb00);
  QRLB01.Caption:=FormatFloat('#,#;(#,#);-',vb01);
  QRLB02.Caption:=FormatFloat('#,#;(#,#);-',vb02);
  QRLB03.Caption:=FormatFloat('#,#;(#,#);-',vb03);
  QRLB04.Caption:=FormatFloat('#,#;(#,#);-',vb04);
  QRLB05.Caption:=FormatFloat('#,#;(#,#);-',vb05);
  QRLB06.Caption:=FormatFloat('#,#;(#,#);-',vb06);
  QRLB07.Caption:=FormatFloat('#,#;(#,#);-',vb07);
  QRLB08.Caption:=FormatFloat('#,#;(#,#);-',vb08);
  QRLB09.Caption:=FormatFloat('#,#;(#,#);-',vb09);
  QRLB10.Caption:=FormatFloat('#,#;(#,#);-',vb10);
  QRLB11.Caption:=FormatFloat('#,#;(#,#);-',vb11);
  QRLB12.Caption:=FormatFloat('#,#;(#,#);-',vb12);
  QRLB13.Caption:=FormatFloat('#,#;(#,#);-',vb13);    }
end;

procedure TSaldoCashFlowFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
//  QRImage1.Picture.Assign(DMFrm.vlogo.Picture);
end;

procedure TSaldoCashFlowFrm.SpinEdit1Change(Sender: TObject);
begin
     wwDBGrid1.FixedCols:=SpinEdit1.Value;
end;

procedure TSaldoCashFlowFrm.FormCreate(Sender: TObject);
var
  vdd, vmm, vyy : word;
begin
  DecodeDate(date,vyy,vmm,vdd);
  spTahun.Value:=vyy;

  if DMFrm.QUserNAMA_USER.AsString<>'ASTRI' then
  begin
      Label5.Visible:=false;
      vCloseDate.Visible:=false;
      BitBtn2.Visible:=false;
  end;
end;

procedure TSaldoCashFlowFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TSaldoCashFlowFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgAlwaysShowSelection];
  ECari2.SetFocus;
end;

procedure TSaldoCashFlowFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse4.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);
end;

procedure TSaldoCashFlowFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TSaldoCashFlowFrm.CheckBox1Click(Sender: TObject);
begin
  QBrowse4.Filtered:=CheckBox1.Checked;
end;

procedure TSaldoCashFlowFrm.ECari2Change(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse4.SearchRecord(wwDBGrid2.Columns[0].FieldName,ECari2.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TSaldoCashFlowFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vawal, vdebet, vkredit : real;
begin
  vpertama:=True;
  vfilter:=' where (';
  if (QBrowse4.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse4.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid2.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid2.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid2.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid2.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari2.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid2.Columns[0].FieldName;
    if QBrowse4.Active then
      vorder:=' order by '+wwDBGrid2.Columns[0].FieldName
      else
        vorder:=' order by no_nota';

  end;
  QBrowse4.DisableControls;
  vawal:=0;
  vdebet:=0;
  vkredit:=0;
  QBrowse4.Close;
  QBrowse4.Filtered:=CheckBox1.Checked;
  QBrowse4.SetVariable('myparam',vfilter+vorder);
  QBrowse4.Open;
  while not QBrowse4.Eof do
  begin
      vawal:=vawal+QBrowse4AWAL.AsFloat;
      vdebet:=vdebet+QBrowse4DEBET.AsFloat;
      vkredit:=vkredit+QBrowse4KREDIT.AsFloat;
      QBrowse4.Next;
  end;
  QBrowse4.First;
  QBrowse4.EnableControls;
  wwDBGrid2.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vawal);
  wwDBGrid2.ColumnByName('DEBET').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vdebet);
  wwDBGrid2.ColumnByName('KREDIT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vkredit);
  wwDBGrid2.ColumnByName('AKHIR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vawal+vdebet-vkredit);

end;

procedure TSaldoCashFlowFrm.TabSheet2Show(Sender: TObject);
begin
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  QBrowse4.Open;
end;

procedure TSaldoCashFlowFrm.QBrowse4BeforeOpen(DataSet: TDataSet);
begin
  QBrowse4.SetVariable('pawal',VTglAwal2.Date);
  QBrowse4.SetVariable('pakhir',VTglAkhir2.Date);
  QBrowse4.SetVariable('ptahun',StrToInt(FormatDateTime('yyyy',VTglAwal2.Date)));
  ////PADA LAP CF : SALDO MEM DEBET MENJADI KREDIT, DAN KREDIT MENJADI DEBET
end;

procedure TSaldoCashFlowFrm.QBrowse4CalcFields(DataSet: TDataSet);
begin
  QBrowse4AKHIR.AsFloat:=QBrowse4AWAL.AsFloat+
                          QBrowse4DEBET.AsFloat-QBrowse4KREDIT.AsFloat;
end;

procedure TSaldoCashFlowFrm.QBrowse4FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=(abs(QBrowse4AWAL.AsFloat)>0) or
    (abs(QBrowse4DEBET.AsFloat)>0) or
    (abs(QBrowse4KREDIT.AsFloat)>0) or
    (abs(QBrowse4AKHIR.AsFloat)>0);
end;

end.
