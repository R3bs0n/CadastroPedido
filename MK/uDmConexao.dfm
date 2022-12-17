object Dmconexao: TDmconexao
  OldCreateOrder = False
  Height = 270
  Width = 503
  object FDConnection1: TFDConnection
    Params.Strings = (
      'ConnectionDef=pedido')
    LoginPrompt = False
    Left = 240
    Top = 48
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\rebso\OneDrive\Documentos\Desenv\MK\libmysql.dll'
    Left = 368
    Top = 40
  end
end
