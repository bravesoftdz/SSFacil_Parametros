object frmCadParametros_Prod: TfrmCadParametros_Prod
  Left = 50
  Top = 13
  Width = 1301
  Height = 688
  Caption = 'frmCadParametros_Prod - Par'#226'metros Produto'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1293
    Height = 35
    Align = alTop
    Color = 8404992
    TabOrder = 0
    object btnConfirmar: TBitBtn
      Left = 80
      Top = 5
      Width = 75
      Height = 25
      Caption = '&Confirmar'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnConfirmarClick
    end
    object btnCancelar: TBitBtn
      Left = 155
      Top = 5
      Width = 75
      Height = 25
      Caption = 'Ca&ncelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnCancelarClick
    end
    object btnAlterar: TBitBtn
      Left = 5
      Top = 5
      Width = 75
      Height = 25
      Caption = 'Alterar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnAlterarClick
    end
  end
  object pnlGeral: TPanel
    Left = 0
    Top = 35
    Width = 1293
    Height = 622
    Align = alClient
    Enabled = False
    TabOrder = 1
    object Label17: TLabel
      Left = 245
      Top = 11
      Width = 69
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Consumo:'
    end
    object Label62: TLabel
      Left = 260
      Top = 33
      Width = 54
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Grade:'
    end
    object Label24: TLabel
      Left = 115
      Top = 55
      Width = 199
      Height = 13
      Alignment = taRightJustify
      Caption = 'Aceita Cadastro de Refer'#234'ncia Duplicada:'
    end
    object Label29: TLabel
      Left = 161
      Top = 77
      Width = 153
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar no consumo do produto:'
    end
    object Label32: TLabel
      Left = 205
      Top = 144
      Width = 109
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usar C'#243'digo de Barras:'
    end
    object Label65: TLabel
      Left = 130
      Top = 181
      Width = 184
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar nome para imprimir na etiqueta:'
    end
    object Label70: TLabel
      Left = 173
      Top = 99
      Width = 141
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar Posi'#231#227'o no Consumo:'
    end
    object Label81: TLabel
      Left = 214
      Top = 201
      Width = 100
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa n'#250'mero de s'#233'rie:'
    end
    object Label82: TLabel
      Left = 250
      Top = 242
      Width = 64
      Height = 13
      Alignment = taRightJustify
      Caption = '% IPI Padr'#227'o:'
    end
    object Label83: TLabel
      Left = 250
      Top = 264
      Width = 64
      Height = 13
      Alignment = taRightJustify
      Caption = 'NCM Padr'#227'o:'
    end
    object Label91: TLabel
      Left = 116
      Top = 285
      Width = 198
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa EDI (Recebimento de OC do Cliente):'
    end
    object Label115: TLabel
      Left = 199
      Top = 306
      Width = 115
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Produto por Cliente:'
    end
    object Label118: TLabel
      Left = 214
      Top = 326
      Width = 100
      Height = 13
      Alignment = taRightJustify
      Caption = 'Pre'#231'o por Finalidade:'
    end
    object Label134: TLabel
      Left = 143
      Top = 347
      Width = 171
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tipo Registro Padr'#227'o (No Cadastro):'
    end
    object Label135: TLabel
      Left = 141
      Top = 368
      Width = 173
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tipo Consulta Padr'#227'o (No Cadastro):'
    end
    object Label141: TLabel
      Left = 105
      Top = 389
      Width = 209
      Height = 13
      Alignment = taRightJustify
      Caption = 'Informar a Cor quando o registro for Material:'
    end
    object Label143: TLabel
      Left = 196
      Top = 223
      Width = 118
      Height = 13
      Alignment = taRightJustify
      Caption = 'N'#250'mero de S'#233'rie Interno:'
    end
    object Label157: TLabel
      Left = 70
      Top = 410
      Width = 244
      Height = 13
      Alignment = taRightJustify
      Caption = 'Informar a Cor/Comb. quando o registro for Produto:'
    end
    object Label158: TLabel
      Left = 8
      Top = 431
      Width = 306
      Height = 13
      Alignment = taRightJustify
      Caption = 'Op'#231#227'o de escolher o pre'#231'o por cor (Op'#231#227'o Valida Para Material):'
    end
    object Label159: TLabel
      Left = 544
      Top = 11
      Width = 98
      Height = 13
      Alignment = taRightJustify
      Caption = 'Trazer no Invent'#225'rio:'
    end
    object Label160: TLabel
      Left = 526
      Top = 33
      Width = 116
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar o Campo Marca:'
    end
    object Label161: TLabel
      Left = 530
      Top = 55
      Width = 112
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar o Campo Linha:'
    end
    object Label162: TLabel
      Left = 546
      Top = 77
      Width = 96
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar Embalagem:'
    end
    object Label167: TLabel
      Left = 186
      Top = 121
      Width = 128
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar Setor no Consumo:'
    end
    object Label168: TLabel
      Left = 572
      Top = 99
      Width = 70
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar Atelier:'
    end
    object Label188: TLabel
      Left = 547
      Top = 120
      Width = 95
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar Fornecedor:'
    end
    object Label189: TLabel
      Left = 544
      Top = 141
      Width = 98
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar Localiza'#231#227'o:'
    end
    object Label193: TLabel
      Left = 571
      Top = 160
      Width = 71
      Height = 13
      Alignment = taRightJustify
      Caption = 'Unidade Pe'#231'a:'
    end
    object Label228: TLabel
      Left = 141
      Top = 451
      Width = 173
      Height = 13
      Alignment = taRightJustify
      Caption = 'Senha para alterar nome do produto:'
    end
    object Label241: TLabel
      Left = 865
      Top = 72
      Width = 155
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usado para embalar  (corrugado)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label245: TLabel
      Left = 126
      Top = 472
      Width = 188
      Height = 13
      Alignment = taRightJustify
      Caption = 'Aplicar o % da Margem da venda sobre:'
    end
    object Label247: TLabel
      Left = 83
      Top = 493
      Width = 231
      Height = 13
      Alignment = taRightJustify
      Caption = '% de Margem Padr'#227'o para C'#225'lculo Pre'#231'o Venda:'
    end
    object Label248: TLabel
      Left = 70
      Top = 514
      Width = 244
      Height = 13
      Alignment = taRightJustify
      Caption = 'Para formar o pre'#231'o na Engenharia (Consumo) usar:'
    end
    object Label90: TLabel
      Left = 509
      Top = 182
      Width = 133
      Height = 13
      Alignment = taRightJustify
      Caption = 'Qtd.D'#237'gitos N'#237'vel do Grupo:'
    end
    object Label257: TLabel
      Left = 542
      Top = 245
      Width = 100
      Height = 13
      Alignment = taRightJustify
      Caption = 'ID Produto Gen'#233'rico:'
    end
    object Label260: TLabel
      Left = 569
      Top = 431
      Width = 113
      Height = 13
      Alignment = taRightJustify
      Caption = 'Informar Cor '#250'nica (RZ):'
    end
    object Label286: TLabel
      Left = 519
      Top = 202
      Width = 123
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa ID Material Consumo:'
    end
    object Label291: TLabel
      Left = 917
      Top = 268
      Width = 60
      Height = 13
      Alignment = taRightJustify
      Caption = 'Qtd. D'#237'gitos:'
      Visible = False
    end
    object Label298: TLabel
      Left = 83
      Top = 534
      Width = 231
      Height = 13
      Alignment = taRightJustify
      Caption = '% de Margem Padr'#227'o para C'#225'lculo Pre'#231'o Venda:'
    end
    object Label301: TLabel
      Left = 764
      Top = 244
      Width = 92
      Height = 13
      Alignment = taRightJustify
      Caption = 'Senha Alterar Prod:'
    end
    object Label302: TLabel
      Left = 220
      Top = 573
      Width = 92
      Height = 13
      Alignment = taRightJustify
      Caption = 'ID Posi'#231#227'o Padr'#227'o:'
    end
    object Label1: TLabel
      Left = 519
      Top = 223
      Width = 123
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar Sem Pre'#231'o Custo:'
    end
    object RxDBComboBox13: TRxDBComboBox
      Left = 316
      Top = 3
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_CONSUMO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 0
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox34: TRxDBComboBox
      Left = 316
      Top = 25
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_GRADE'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 1
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox16: TRxDBComboBox
      Left = 316
      Top = 47
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'CADASTRAR_REF_DUP'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 2
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox17: TRxDBComboBox
      Left = 316
      Top = 69
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'MOSTRAR_NO_CONSUMO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Somente Material'
        'Somente Produto'
        'Ambos')
      TabOrder = 3
      Values.Strings = (
        'M'
        'P'
        'A')
    end
    object RxDBComboBox18: TRxDBComboBox
      Left = 316
      Top = 136
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_COD_BARRAS'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 4
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox37: TRxDBComboBox
      Left = 316
      Top = 173
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'MOSTRAR_NOME_ETIQUETA'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 5
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox41: TRxDBComboBox
      Left = 316
      Top = 92
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_POSICAO_CONSUMO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 6
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox51: TRxDBComboBox
      Left = 316
      Top = 194
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_NUM_SERIE_PROD'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 7
      Values.Strings = (
        'S'
        'N')
    end
    object DBEdit1: TDBEdit
      Left = 316
      Top = 235
      Width = 91
      Height = 21
      DataField = 'PERC_IPI_PADRAO'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 8
    end
    object RxDBLookupCombo11: TRxDBLookupCombo
      Left = 316
      Top = 256
      Width = 185
      Height = 21
      DropDownCount = 8
      DataField = 'ID_NCM_PADRAO'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'NCM'
      LookupSource = DMCadParametros.dsNCM
      TabOrder = 9
    end
    object RxDBComboBox56: TRxDBComboBox
      Left = 316
      Top = 277
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_EDI'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 10
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox70: TRxDBComboBox
      Left = 316
      Top = 297
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_PRODUTO_CLIENTE'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O'
        'SIM/GEN'#201'RICO')
      TabOrder = 11
      Values.Strings = (
        'S'
        'N'
        'G')
    end
    object RxDBComboBox73: TRxDBComboBox
      Left = 316
      Top = 318
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'PRODUTO_PRECO_POR_FINALIDADE'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 12
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox83: TRxDBComboBox
      Left = 316
      Top = 339
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'TIPO_REG_PRODUTO_PADRAO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Produto'
        'Material'
        'Outros Itens (Ajuste Nota)'
        'Material Consumo'
        'Imobilizado')
      TabOrder = 13
      Values.Strings = (
        'P'
        'M'
        'N'
        'C'
        'I')
    end
    object RxDBComboBox84: TRxDBComboBox
      Left = 316
      Top = 360
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'TIPO_CONSULTA_PRODUTO_PADRAO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Produto'
        'Material'
        'Outros Itens (Ajuste Nota)'
        'Material Consumo'
        'Imobilizado')
      TabOrder = 14
      Values.Strings = (
        'P'
        'M'
        'N'
        'C'
        'I')
    end
    object RxDBComboBox89: TRxDBComboBox
      Left = 316
      Top = 381
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'INFORMAR_COR_MATERIAL'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 15
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox91: TRxDBComboBox
      Left = 316
      Top = 215
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'NUMERO_SERIE_INTERNO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Gerar Autom'#225'tico'
        'Informar Manualmente'
        'N'#227'o usar')
      TabOrder = 16
      Values.Strings = (
        'S'
        'M'
        'N')
    end
    object RxDBComboBox102: TRxDBComboBox
      Left = 316
      Top = 402
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'INFORMAR_COR_PROD'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Cor'
        'Combina'#231#227'o'
        'Nenhum')
      TabOrder = 17
      Values.Strings = (
        'C'
        'B'
        'N')
    end
    object RxDBComboBox103: TRxDBComboBox
      Left = 316
      Top = 423
      Width = 183
      Height = 21
      Style = csDropDownList
      DataField = 'OPCAO_ESCOLHER_PRECO_COR'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 18
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox104: TRxDBComboBox
      Left = 644
      Top = 3
      Width = 219
      Height = 21
      Style = csDropDownList
      DataField = 'INV_TRAZER_QTD_ZERADA'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Qtde. Zerada'
        'Qtde. Igual Estoque')
      TabOrder = 19
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox105: TRxDBComboBox
      Left = 644
      Top = 25
      Width = 219
      Height = 21
      Style = csDropDownList
      DataField = 'MOSTRAR_MARCAR_PROD'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 20
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox106: TRxDBComboBox
      Left = 644
      Top = 47
      Width = 219
      Height = 21
      Style = csDropDownList
      DataField = 'MOSTRAR_LINHA_PROD'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 21
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox107: TRxDBComboBox
      Left = 644
      Top = 69
      Width = 219
      Height = 21
      Style = csDropDownList
      DataField = 'MOSTRAR_EMBALAGEM'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 22
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox111: TRxDBComboBox
      Left = 316
      Top = 114
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_SETOR_CONSUMO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 23
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox112: TRxDBComboBox
      Left = 644
      Top = 91
      Width = 219
      Height = 21
      Style = csDropDownList
      DataField = 'MOSTRAR_ATELIER_PROD'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 24
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox19: TDBCheckBox
      Left = 317
      Top = 157
      Width = 92
      Height = 17
      Caption = 'C.Barra Pr'#243'prio'
      DataField = 'USA_COD_BARRAS_PROPRIO'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 25
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox124: TRxDBComboBox
      Left = 644
      Top = 112
      Width = 219
      Height = 21
      Style = csDropDownList
      DataField = 'USA_PRODUTO_FORNECEDOR'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Somente no produto'
        'Somente no material'
        'Ambos'
        'N'#227'o mostra')
      TabOrder = 26
      Values.Strings = (
        'P'
        'M'
        'A'
        'N')
    end
    object RxDBComboBox125: TRxDBComboBox
      Left = 644
      Top = 133
      Width = 219
      Height = 21
      Style = csDropDownList
      DataField = 'USA_PRODUTO_LOCALIZACAO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Somente no produto'
        'Somente no material'
        'Ambos'
        'N'#227'o mostra')
      TabOrder = 27
      Values.Strings = (
        'P'
        'M'
        'A'
        'N')
    end
    object RxDBLookupCombo20: TRxDBLookupCombo
      Left = 644
      Top = 154
      Width = 219
      Height = 21
      DropDownCount = 8
      DataField = 'UNIDADE_PECA'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'UNIDADE'
      LookupDisplay = 'UNIDADE'
      LookupSource = DMCadParametros.dsUnidade
      TabOrder = 28
    end
    object DBCheckBox53: TDBCheckBox
      Left = 641
      Top = 303
      Width = 216
      Height = 17
      Caption = 'Gerar C'#243'digo de Barras Interno'
      DataField = 'GERAR_COD_BARRA_INT'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 29
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox68: TDBCheckBox
      Left = 641
      Top = 317
      Width = 199
      Height = 17
      Caption = 'Usa cadastro de Produto por Filial'
      DataField = 'USA_PRODUTO_FILIAL'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 30
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBEdit23: TDBEdit
      Left = 316
      Top = 444
      Width = 184
      Height = 21
      DataField = 'SENHA_ALT_PROD_MOV'
      DataSource = DMCadParametros.dsParametros_Prod
      PasswordChar = '*'
      TabOrder = 31
    end
    object DBCheckBox71: TDBCheckBox
      Left = 641
      Top = 330
      Width = 199
      Height = 17
      Caption = 'Mostrar a Obs na tela da consulta'
      DataField = 'MOSTRAR_OBS_CONSULTA'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 32
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox77: TDBCheckBox
      Left = 641
      Top = 343
      Width = 199
      Height = 17
      Caption = 'Marcar autom'#225'tico a op'#231#227'o para baixar estoque do consumo'
      DataField = 'MARCAR_BAIXAR_ESTOQUE_MAT'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 33
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox85: TDBCheckBox
      Left = 641
      Top = 356
      Width = 199
      Height = 17
      Caption = 'Usa o campo medida no cadastro'
      DataField = 'USA_MEDIDA'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 34
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox86: TDBCheckBox
      Left = 641
      Top = 369
      Width = 247
      Height = 17
      Caption = 'Usa a qtd. de embalagem  (com'#233'rcio)'
      DataField = 'USA_QTD_EMBALAGEM'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 35
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox148: TRxDBComboBox
      Left = 316
      Top = 465
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'OPCAO_APLICAR_MARGEM'
      DataSource = DMCadParametros.dsParametros_Prod
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Pre'#231'o de Custo (vlr.compra)'
        'Pre'#231'o do Custo Total (com Impostos)'
        '')
      TabOrder = 36
      Values.Strings = (
        'E'
        'C'
        '')
    end
    object DBEdit28: TDBEdit
      Left = 316
      Top = 486
      Width = 91
      Height = 21
      DataField = 'PERC_MARGEM_PRECO'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 37
    end
    object RxDBComboBox150: TRxDBComboBox
      Left = 316
      Top = 507
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'OPCAO_PRECO_CONSUMO'
      DataSource = DMCadParametros.dsParametros_Prod
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Pre'#231'o de Custo (vlr.compra)'
        'Pre'#231'o do Custo Total (com Impostos)')
      TabOrder = 38
      Values.Strings = (
        'E'
        'C')
    end
    object DBCheckBox98: TDBCheckBox
      Left = 641
      Top = 382
      Width = 375
      Height = 17
      Caption = 
        'Gravar o pre'#231'o total do consumo calculado no Pre'#231'o de Venda/Cust' +
        'o'
      DataField = 'GRAVA_CONSUMO_PRVENDA'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 39
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox55: TRxDBComboBox
      Left = 644
      Top = 175
      Width = 219
      Height = 21
      Style = csDropDownList
      DataField = 'QTD_CARACTER_NIVEL_GR'
      DataSource = DMCadParametros.dsParametros_Prod
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        '2'
        '3')
      TabOrder = 40
      Values.Strings = (
        '2'
        '3')
    end
    object DBCheckBox105: TDBCheckBox
      Left = 641
      Top = 395
      Width = 350
      Height = 17
      Caption = 'Usa o % do Desconto m'#225'ximo no produto'
      DataField = 'USA_DESC_MAXIMO'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 41
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox113: TDBCheckBox
      Left = 641
      Top = 408
      Width = 350
      Height = 17
      Caption = 'Ignorar o % no in'#237'cio da pesquisa do nome do produto'
      DataField = 'CONS_PROD_USA_PERC'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 42
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBEdit30: TDBEdit
      Left = 644
      Top = 238
      Width = 91
      Height = 21
      DataField = 'ID_PRODUTO_GENERICO'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 43
    end
    object RxDBComboBox155: TRxDBComboBox
      Left = 684
      Top = 423
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'INFORMAR_COR_MATERIAL_RZ'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Material'
        'Produto'
        'N'#227'o')
      TabOrder = 44
      Values.Strings = (
        'S'
        'P'
        'N')
    end
    object DBCheckBox132: TDBCheckBox
      Left = 642
      Top = 448
      Width = 351
      Height = 16
      Caption = 'Informar pre'#231'o por Cor/Combina'#231#227'o nos registros de Produto'
      DataField = 'PRODUTO_PRECO_COR'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 45
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox137: TDBCheckBox
      Left = 642
      Top = 460
      Width = 351
      Height = 16
      Caption = 'Informar consumo por Combina'#231#227'o'
      DataField = 'USA_CONSUMO_COMB'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 46
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox154: TDBCheckBox
      Left = 641
      Top = 289
      Width = 216
      Height = 17
      Caption = 'Usa Pictograma'
      DataField = 'USA_PICTOGRAMA'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 47
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox164: TRxDBComboBox
      Left = 644
      Top = 194
      Width = 219
      Height = 21
      Style = csDropDownList
      DataField = 'USA_ID_MATERIAL_CONS'
      DataSource = DMCadParametros.dsParametros_Prod
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 48
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox158: TDBCheckBox
      Left = 642
      Top = 473
      Width = 351
      Height = 16
      Caption = 'Usa Tamanho Individual no cadastro do Produto'
      DataField = 'USA_TAM_INDIVIDUAL'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 50
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox167: TDBCheckBox
      Left = 642
      Top = 486
      Width = 351
      Height = 16
      Caption = 'Controlar a troca do tipo depois de confirmado'
      DataField = 'CONT_TIPO_PROD'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 51
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox171: TDBCheckBox
      Left = 642
      Top = 499
      Width = 351
      Height = 16
      Caption = 'Usa Lote Controle no Produto (Estoque por Lote)'
      DataField = 'USA_LOTE_PROD'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 52
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox204: TDBCheckBox
      Left = 641
      Top = 262
      Width = 256
      Height = 17
      Caption = 'Gerar Refer'#234'ncia Pelo Grupo (C'#243'd. Estruturado)'
      DataField = 'GERAR_REF_GRUPO'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 53
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBEdit43: TDBEdit
      Left = 980
      Top = 260
      Width = 45
      Height = 21
      DataField = 'QTD_DIGITOS_REF'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 54
      Visible = False
    end
    object DBCheckBox205: TDBCheckBox
      Left = 641
      Top = 275
      Width = 256
      Height = 17
      Caption = 'Usa Largura x Altura x Espessura'
      DataField = 'USA_LARG'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 55
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox206: TDBCheckBox
      Left = 413
      Top = 157
      Width = 143
      Height = 17
      Caption = 'Inf. C.Barra Manualmente'
      DataField = 'INF_CBARRA_MANUAL'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 56
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox221: TDBCheckBox
      Left = 642
      Top = 512
      Width = 351
      Height = 16
      Caption = 'Usa a op'#231#227'o para excluir o produto selecionados'
      DataField = 'EXCLUI_PROD_SEL'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 57
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox223: TDBCheckBox
      Left = 642
      Top = 525
      Width = 383
      Height = 16
      Caption = 'Mostra somente o Prod. da Tabela de Pre'#231'o do Cliente nos pedidos'
      DataField = 'MOSTRA_PROD_TPRECO'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 58
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox225: TDBCheckBox
      Left = 642
      Top = 538
      Width = 383
      Height = 16
      Caption = 'Usa a refer'#234'ncia 2 (sem a pontu'#231#227'o)'
      DataField = 'USA_REF2'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 59
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBEdit8: TDBEdit
      Left = 316
      Top = 527
      Width = 91
      Height = 21
      DataField = 'PERC_MARGEM_PRECO'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 60
    end
    object DBCheckBox239: TDBCheckBox
      Left = 642
      Top = 551
      Width = 383
      Height = 16
      Caption = 
        'Gravar maior pre'#231'o de custo da combina'#231#227'o/cor no produto princip' +
        'al'
      DataField = 'GRAVAR_PRECO_COMB'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 61
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox245: TDBCheckBox
      Left = 82
      Top = 550
      Width = 383
      Height = 16
      Caption = 
        'Grava o Material / Cor quando for Primeiro Material na Combina'#231#227 +
        'o'
      DataField = 'GRAVAR_PRIMEIRO_MAT'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 62
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBEdit47: TDBEdit
      Left = 859
      Top = 236
      Width = 109
      Height = 21
      DataField = 'SENHA_PROD_CUSTO'
      DataSource = DMCadParametros.dsParametros_Prod
      PasswordChar = '*'
      TabOrder = 63
    end
    object NxButton1: TNxButton
      Left = 969
      Top = 229
      Width = 30
      Height = 28
      Glyph.Data = {
        AE060000424DAE06000000000000360000002800000017000000170000000100
        18000000000078060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFE5E7EAC4C7CB706D6748433723160A1D11031E16
        114B413D746C6AC4C8CDE8EAECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72707837251D3C2100734408975E0E
        A96D17A86D18A367178A530A69380136190034251E79797FFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFEDEDEE35383D532D01A36D14A9
        7317A56B189C5F129459118F571192580C905A12935C16975C138551133E1A00
        3A3A3EF0F1F2FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFE7E6EA241E1F7450
        08BB7F1CA56A16975F0E8F570E8F56118447017E40008F560991561192541395
        580C945B0D9E5F175E2F02292120E9EAECFFFFFFFFFFFF000000FFFFFFFFFFFF
        2D2F347F560FBB821FA36B17965915965B119B5F0F804600A78C64D3C1A47F4D
        13975D0F985C13985D139A5D1292590E975A14633608323236FFFFFFFFFFFF00
        0000FFFFFF5E5A65604307BE881FAB7113985F0F9D6111996315915B07B0813F
        FFFFFFFFFFFFF4F1E4824A009565129465129D64109D6514945B0C9C5C154823
        00656469FFFFFF000000DADDE036230DB68422B27A17A369119D67129F6814A0
        68149A620EA17125FFFFFFFFFFFFDAC8B0955300A169139E6A11A36717A06817
        9F681392560F8C571229160EDEDFE2000000A0A0A45D3C00C38919B07715A36B
        17A46F14A66F13A16F16A77014A1640D8D621A7C613D915F0CAA700DA96E15A9
        6D14A46C18A46F10A570169E61129A5E0D3F1D00A0A2A6000000665E589A6E14
        B88520AB7514A57119AA7315A87313A97414AB7313966009DCCFB2FDFEF2A585
        4BA76B07A9751AA66F1BA67218AB7414AE7319A77214935A13754304635A5600
        00003A3426C28E20B5851FAD7614A97818AE7616AE7915B07816A97212A67726
        FFFFFFFFFFFFE3DDC87C4600996506B27A14AD7814AC7817B07617AD7A17945C
        11985D10332923000000221A07D39B24C38619AD7D18AF7D19B67C1AB27B1DAE
        7C1CB47811B17E23FFFFFFFDFFFFFFFFFFFFFFFFC0AE89A46A08B57C19B27D1A
        B37D17B17E1D9A5F0DA667171B1203000000261D0BD59E27BF881CB1801BB382
        18BA811DB7801DB98218BA7E0EAC7B0DDCCCAAF1F1E2FFFFFFFCFFFFFFFFFFBD
        A25EAC750FBA821BB98318BB811E955E12A46B18211405000000241A07D89D28
        BE8B1DB9851CB98917BB841CBA881CA3730FAF8640A57213B37B0DA9740CD4C4
        95FFFFFFFFFFFFEFEBCBA46C08BA861EBF871DB7811C99600FAA6B181A100400
        0000342921BF891CC5931CC1891FC08D1BC18D1BAE7708E5DBB2FFFFFFEFEEE3
        A87C1EAA7005C5AF80FFFFFFFFFFFFF2EFD3A47802BE8C1DC88C23AA7715A266
        0F995E11362C260000005D55578E6311CA991FC38C20C08D1FC4911BAE760BF6
        F3C9FFFFFFFFFFFFEBE9DCDBD2BBFDFFF7FCFCFFFFFFFFE0D29AAE7C07C7901D
        C48D22A16C0EA76C1376430A5E5A57000000A09FA63C2200D29B2AC3911DBD8E
        1EC8931FC08E17C49B42FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF8FAE5B4
        881FCD9218C89924A97515A46A14A96F19371800A2A3A6000000DBE1E31C0D03
        AC7215CE9F23BD911DC68E1ECA9621C2900FC3A340DCD3ACF2EEE1FBF8E9EFEA
        D9D8C797BE9528CC9518CB9924B47C1CA26A13AD731A975C0E240F09DEE0E300
        0000FFFFFF60626A441F00C98D1FCC9B1EC28F20C18F1BC99820CB971BC6951A
        C79A28C99B2FCA9924C89515D09F21C19021AC7917A57118AE771DB07116491B
        00625F69FFFFFF000000FFFEFFFFFFFF303036633000BC861AC99721C68F22C1
        8B1DBF8D1AC2901AC7941DC9941EC7931BC08B1EB27B17AC7815AD7C13AE7E16
        A76F0E5B30002C3036FFFFFFFEFFFF000000FBFEF9FFFFFFE8E9EC1E1F206331
        00BF8312C5911DC79322BF911DBC8B1AB9881AB8841BB48519B27D18B57E1CBB
        811DB57B18AE72145E3400221E1DE8E7EBFFFFFFFCFDFD000000FBFDFDFEFFFC
        FFFFFFEDEFF239373D4624009C6900B88110C8901CC9911BC48C1ABE891BC387
        1CBA861BB78814B47B089A620844210035383DF0EFF3FFFFFFFEFFFBFFFFFE00
        0000FEFBFFFFFDFCFFFFFCFFFFFFFFFFFF74767E3626213D2500845200B57900
        D59B09DBA612D79D0FB47D0082540045260037271F72747CFFFFFFFFFFFFF7FD
        FEFEFBFEFCFFFD000000FCFEF8FEFEFDFBFDFFFAFEFBFFFFFCFFFFFFE6E9EDC0
        C3C7726F6C4C473F291D0D271D0325200D4F473B766E6BBEC1C8E8E9EDFFFFFF
        FFFEFFFAFEF9FEFCFBFFFDFEFDFEFE000000}
      TabOrder = 64
      OnClick = NxButton1Click
    end
    object RxDBLookupCombo34: TRxDBLookupCombo
      Left = 314
      Top = 565
      Width = 183
      Height = 21
      DropDownCount = 8
      DataField = 'ID_POSICAO_PADRAO'
      DataSource = DMCadParametros.dsParametros_Prod
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsPosicao
      TabOrder = 65
    end
    object DBCheckBox252: TDBCheckBox
      Left = 642
      Top = 564
      Width = 383
      Height = 16
      Caption = 'Atualizar Combina'#231#227'o quando alterar o Consumo Principal'
      DataField = 'ATUALIZAR_COMB'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 66
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox260: TDBCheckBox
      Left = 913
      Top = 303
      Width = 216
      Height = 17
      Caption = 'Usa Tam. C'#225'lculo de Fios'
      DataField = 'MOSTRAR_TAM_CALC'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 67
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox273: TDBCheckBox
      Left = 913
      Top = 318
      Width = 360
      Height = 17
      Caption = 'Referencia Tamanho para mais de uma grade de produto'
      DataField = 'USA_TAM_REFER_GRADE'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 68
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox278: TDBCheckBox
      Left = 642
      Top = 577
      Width = 447
      Height = 16
      Caption = 
        'Usa a Op'#231#227'o para Identificar em qual M'#225'quina o produto pode ser ' +
        'produzido'
      DataField = 'USA_MAQUINA'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 69
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox291: TDBCheckBox
      Left = 642
      Top = 593
      Width = 447
      Height = 16
      Caption = 'Mostrar para informar a Forma separada'
      DataField = 'MOSTRAR_FORMA'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 70
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox294: TDBCheckBox
      Left = 978
      Top = 10
      Width = 267
      Height = 16
      Caption = 'Usa Constru'#231#227'o'
      DataField = 'USA_CONSTRUCAO'
      DataSource = DMCadParametros.dsParametros_Prod
      TabOrder = 71
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox1: TRxDBComboBox
      Left = 644
      Top = 215
      Width = 219
      Height = 21
      Style = csDropDownList
      DataField = 'INDICAR_PCUSTO'
      DataSource = DMCadParametros.dsParametros_Prod
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Produito'
        'Material'
        'Material Consumo'
        'Ambos'
        'N'#227'o')
      TabOrder = 49
      Values.Strings = (
        'P'
        'M'
        'C'
        'A'
        'N')
    end
  end
end
