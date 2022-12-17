unit uPedidoController;

interface
uses
  UPedidoModel;

  type
  TPedidoController = class
  private
    { private declarations }
  public
    { public declarations }
    function Inserir(oPedido:TPedido; var sErro:string):Boolean;
  end;

implementation

{ TPedidoController }

function TPedidoController.Inserir(oPedido: TPedido;
  var sErro: string): Boolean;
begin

end;

end.
