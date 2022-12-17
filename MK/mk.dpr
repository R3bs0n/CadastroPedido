program mk;

uses
  Vcl.Forms,
  uFrmPrincipal in 'view\uFrmPrincipal.pas' {FrmPrincipal},
  UPedidoModel in 'model\UPedidoModel.pas',
  uPedidoController in 'controller\uPedidoController.pas',
  uPedidiDAO in 'dao\uPedidiDAO.pas',
  uDmConexao in 'uDmConexao.pas' {Dmconexao: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TDmconexao, Dmconexao);
  Application.Run;
end.
