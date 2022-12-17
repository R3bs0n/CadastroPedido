unit UPedidoModel;

interface
  type
  TPedido = class
  private
    FVALOR_TOTAL: Double;
    FDATA_EMISSAO: TDate;
    FCODIGO_CLIENTE: Integer;
    FN_PEDIDO: Integer;
    { private declarations }

  public
    { public declarations }
     property N_PEDIDO: Integer read FN_PEDIDO write FN_PEDIDO;
     property DATA_EMISSAO: TDate read FDATA_EMISSAO write FDATA_EMISSAO;
     property CODIGO_CLIENTE :Integer read FCODIGO_CLIENTE write FCODIGO_CLIENTE;
     property VALOR_TOTAL:Double read FVALOR_TOTAL write FVALOR_TOTAL;

  end;

implementation

end.
