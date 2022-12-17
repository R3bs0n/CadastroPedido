unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Buttons;

type
  TFrmPrincipal = class(TForm)
    GroupBox1: TGroupBox;
    edtCodCliente: TEdit;
    lbCodCliente: TLabel;
    BtConsultaCliente: TButton;
    EdtNomeCliente: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    EdtCidade: TEdit;
    Label3: TLabel;
    EdtUF: TEdit;
    GroupBox2: TGroupBox;
    Panel1: TPanel;
    Label4: TLabel;
    EdtCodProduto: TEdit;
    BtConsultaProduto: TButton;
    Label5: TLabel;
    Edit1: TEdit;
    Label6: TLabel;
    EdtQtd: TEdit;
    Label7: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Panel2: TPanel;
    Label8: TLabel;
    Edit3: TEdit;
    BtGravar: TBitBtn;
    BtConsultar: TBitBtn;
    BtCancelar: TBitBtn;
    GroupBox3: TGroupBox;
    Label9: TLabel;
    EdtPedido: TEdit;
    procedure edtCodClienteChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.edtCodClienteChange(Sender: TObject);
begin
if edtCodCliente.Text = '' then
begin
   BtConsultar.Visible:=  True;
   BtCancelar.Visible:= True
end else
begin
   BtConsultar.Visible:=  False;
   BtCancelar.Visible:=   False
end;
end;

end.
