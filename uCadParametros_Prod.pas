unit uCadParametros_Prod;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, Buttons, ExtCtrls,
  UDMCadParametros, DB, rsDBUtils, NxCollection, DBCtrls, RxLookup, Mask, RxDBComb;

type
  TfrmCadParametros_Prod = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    Label17: TLabel;
    Label62: TLabel;
    Label24: TLabel;
    Label29: TLabel;
    Label32: TLabel;
    Label65: TLabel;
    Label70: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label91: TLabel;
    Label115: TLabel;
    Label118: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Label141: TLabel;
    Label143: TLabel;
    Label157: TLabel;
    Label158: TLabel;
    Label159: TLabel;
    Label160: TLabel;
    Label161: TLabel;
    Label162: TLabel;
    Label167: TLabel;
    Label168: TLabel;
    Label188: TLabel;
    Label189: TLabel;
    Label193: TLabel;
    Label228: TLabel;
    Label241: TLabel;
    Label245: TLabel;
    Label247: TLabel;
    Label248: TLabel;
    Label90: TLabel;
    Label257: TLabel;
    Label260: TLabel;
    Label286: TLabel;
    Label291: TLabel;
    Label298: TLabel;
    Label301: TLabel;
    Label302: TLabel;
    RxDBComboBox13: TRxDBComboBox;
    RxDBComboBox34: TRxDBComboBox;
    RxDBComboBox16: TRxDBComboBox;
    RxDBComboBox17: TRxDBComboBox;
    RxDBComboBox18: TRxDBComboBox;
    RxDBComboBox37: TRxDBComboBox;
    RxDBComboBox41: TRxDBComboBox;
    RxDBComboBox51: TRxDBComboBox;
    DBEdit1: TDBEdit;
    RxDBLookupCombo11: TRxDBLookupCombo;
    RxDBComboBox56: TRxDBComboBox;
    RxDBComboBox70: TRxDBComboBox;
    RxDBComboBox73: TRxDBComboBox;
    RxDBComboBox83: TRxDBComboBox;
    RxDBComboBox84: TRxDBComboBox;
    RxDBComboBox89: TRxDBComboBox;
    RxDBComboBox91: TRxDBComboBox;
    RxDBComboBox102: TRxDBComboBox;
    RxDBComboBox103: TRxDBComboBox;
    RxDBComboBox104: TRxDBComboBox;
    RxDBComboBox105: TRxDBComboBox;
    RxDBComboBox106: TRxDBComboBox;
    RxDBComboBox107: TRxDBComboBox;
    RxDBComboBox111: TRxDBComboBox;
    RxDBComboBox112: TRxDBComboBox;
    DBCheckBox19: TDBCheckBox;
    RxDBComboBox124: TRxDBComboBox;
    RxDBComboBox125: TRxDBComboBox;
    RxDBLookupCombo20: TRxDBLookupCombo;
    DBCheckBox53: TDBCheckBox;
    DBCheckBox68: TDBCheckBox;
    DBEdit23: TDBEdit;
    DBCheckBox71: TDBCheckBox;
    DBCheckBox77: TDBCheckBox;
    DBCheckBox85: TDBCheckBox;
    DBCheckBox86: TDBCheckBox;
    RxDBComboBox148: TRxDBComboBox;
    DBEdit28: TDBEdit;
    RxDBComboBox150: TRxDBComboBox;
    DBCheckBox98: TDBCheckBox;
    RxDBComboBox55: TRxDBComboBox;
    DBCheckBox105: TDBCheckBox;
    DBCheckBox113: TDBCheckBox;
    DBEdit30: TDBEdit;
    RxDBComboBox155: TRxDBComboBox;
    DBCheckBox132: TDBCheckBox;
    DBCheckBox137: TDBCheckBox;
    DBCheckBox154: TDBCheckBox;
    RxDBComboBox164: TRxDBComboBox;
    DBCheckBox158: TDBCheckBox;
    DBCheckBox167: TDBCheckBox;
    DBCheckBox171: TDBCheckBox;
    DBCheckBox204: TDBCheckBox;
    DBEdit43: TDBEdit;
    DBCheckBox205: TDBCheckBox;
    DBCheckBox206: TDBCheckBox;
    DBCheckBox221: TDBCheckBox;
    DBCheckBox223: TDBCheckBox;
    DBCheckBox225: TDBCheckBox;
    DBEdit8: TDBEdit;
    DBCheckBox239: TDBCheckBox;
    DBCheckBox245: TDBCheckBox;
    DBEdit47: TDBEdit;
    NxButton1: TNxButton;
    RxDBLookupCombo34: TRxDBLookupCombo;
    DBCheckBox252: TDBCheckBox;
    DBCheckBox260: TDBCheckBox;
    DBCheckBox273: TDBCheckBox;
    DBCheckBox278: TDBCheckBox;
    DBCheckBox291: TDBCheckBox;
    DBCheckBox294: TDBCheckBox;
    Label1: TLabel;
    RxDBComboBox1: TRxDBComboBox;
    Label2: TLabel;
    RxDBComboBox2: TRxDBComboBox;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    procedure FormShow(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure NxButton1Click(Sender: TObject);
    procedure DBCheckBox204Click(Sender: TObject);
  private
    { Private declarations }
    fDMCadParametros: TDMCadParametros;
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
  end;

var
  frmCadParametros_Prod: TfrmCadParametros_Prod;

implementation

{$R *.dfm}

procedure TfrmCadParametros_Prod.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadParametros);
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_Prod;
end;

procedure TfrmCadParametros_Prod.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_Prod.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_Prod.prc_Gravar_Registro;
begin
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Prod;
  if fDMCadParametros.cdsParametros_Prod.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Prod.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_Prod.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros.Active) then
    exit;
  if MessageDlg('Deseja cancelar altera��o/inclus�o do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros.CancelUpdates;
  if (fDMCadParametros.cdsParametros_Prod.Active) then
    fDMCadParametros.cdsParametros_Prod.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Prod.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametros_Prod.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_Prod.NxButton1Click(Sender: TObject);
begin
  MessageDlg('Senha que controla a altera��o do Produto depois de calculado o Custo!', mtConfirmation, [mbOk], 0);
end;

procedure TfrmCadParametros_Prod.DBCheckBox204Click(Sender: TObject);
begin
  Label291.Visible := DBCheckBox204.Checked;
  DBEdit43.Visible := DBCheckBox204.Checked;
end;

end.
