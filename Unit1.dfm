object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 331
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 176
    Top = 128
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object Configuraes1: TMenuItem
        Caption = 'Configura'#231#245'es'
      end
      object Configuraes2: TMenuItem
        Caption = 'Usu'#225'rios'
        object CriarNovoUsurio1: TMenuItem
          Caption = 'Criar Novo Usu'#225'rio'
        end
        object rocardeUsurio1: TMenuItem
          Caption = 'Trocar de Usu'#225'rio'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        ShortCut = 119
      end
    end
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Produtos1: TMenuItem
        Caption = 'Clientes'
      end
      object Funcionrios1: TMenuItem
        Caption = 'Produtos'
      end
      object N2: TMenuItem
        Caption = 'Funcion'#225'rios'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Vendedores1: TMenuItem
        Caption = 'Vendedores'
      end
    end
    object Consultas1: TMenuItem
      Caption = 'Consultas'
      object Produtos2: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos3: TMenuItem
        Caption = 'Produtos'
      end
      object N4: TMenuItem
        Caption = '-'
      end
    end
  end
end
