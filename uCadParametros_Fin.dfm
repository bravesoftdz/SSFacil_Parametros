object frmCadParametros_Fin: TfrmCadParametros_Fin
  Left = 72
  Top = 55
  Width = 1264
  Height = 629
  Caption = 'frmCadParametros_Fin'
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
    Width = 1256
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
    Width = 1256
    Height = 563
    Align = alClient
    Enabled = False
    TabOrder = 1
    object Label107: TLabel
      Left = 183
      Top = 76
      Width = 39
      Height = 13
      Alignment = taRightJustify
      Caption = '% Juros:'
    end
    object Label77: TLabel
      Left = 101
      Top = 34
      Width = 121
      Height = 13
      Alignment = taRightJustify
      Caption = 'Conta Fechamento di'#225'rio:'
    end
    object Label84: TLabel
      Left = 48
      Top = 54
      Width = 174
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Contas de Previs'#227'o/Or'#231'amento:'
    end
    object Label129: TLabel
      Left = 84
      Top = 98
      Width = 138
      Height = 13
      Alignment = taRightJustify
      Caption = 'M'#233'todo Impress'#227'o do Boleto:'
    end
    object Label163: TLabel
      Left = 460
      Top = 16
      Width = 122
      Height = 39
      Alignment = taRightJustify
      Caption = 
        'Cons. Gerencial, controlar'#13#10'o Faturamento Separado,'#13#10'(Pedido emi' +
        'tidos no dia):'
    end
    object Label164: TLabel
      Left = 445
      Top = 62
      Width = 137
      Height = 13
      Alignment = taRightJustify
      Caption = 'Gerar Duplicatas Por Pedido:'
    end
    object Label97: TLabel
      Left = 198
      Top = 306
      Width = 103
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Limite de Cr'#233'dito:'
    end
    object Label98: TLabel
      Left = 501
      Top = 306
      Width = 120
      Height = 13
      Alignment = taRightJustify
      Caption = 'Senha Libera'#231#227'o Cr'#233'dito:'
    end
    object Label113: TLabel
      Left = 529
      Top = 328
      Width = 92
      Height = 13
      Alignment = taRightJustify
      Caption = 'Senha Excluir Vale:'
    end
    object Label117: TLabel
      Left = 192
      Top = 328
      Width = 109
      Height = 13
      Alignment = taRightJustify
      Caption = 'Alerta Vales em aberto:'
    end
    object Label121: TLabel
      Left = 11
      Top = 350
      Width = 290
      Height = 13
      Alignment = taRightJustify
      Caption = 'Alerta Valores em atraso do cliente (NFe/Pedido/Or'#231'amento):'
    end
    object Label190: TLabel
      Left = 82
      Top = 372
      Width = 219
      Height = 13
      Alignment = taRightJustify
      Caption = 'No total de pagamento das duplicatas mostrar:'
    end
    object Label204: TLabel
      Left = 76
      Top = 395
      Width = 225
      Height = 13
      Alignment = taRightJustify
      Caption = 'Controlar por usu'#225'rio (Contas a Receber/Pagar)'
    end
    object Label207: TLabel
      Left = 198
      Top = 419
      Width = 103
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Metas de Venda:'
    end
    object Label209: TLabel
      Left = 190
      Top = 442
      Width = 111
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Limite de Compras:'
    end
    object Label210: TLabel
      Left = 60
      Top = 465
      Width = 241
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar total no rodap'#233' da consulta das duplicatas:'
    end
    object Label220: TLabel
      Left = 61
      Top = 142
      Width = 161
      Height = 13
      Alignment = taRightJustify
      Caption = 'Dt. Envio Email T'#237'tulos Atrasados:'
    end
    object Label221: TLabel
      Left = 2
      Top = 120
      Width = 220
      Height = 13
      Alignment = taRightJustify
      Caption = 'Controlar Envio de Email para t'#237'tulos em atraso'
    end
    object Label224: TLabel
      Left = 75
      Top = 186
      Width = 147
      Height = 13
      Alignment = taRightJustify
      Caption = 'Separador do t'#237'tulo da parcela:'
    end
    object Label243: TLabel
      Left = 516
      Top = 350
      Width = 105
      Height = 13
      Alignment = taRightJustify
      Caption = 'Senha Excluir Recibo:'
    end
    object Label244: TLabel
      Left = 128
      Top = 487
      Width = 173
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tipo gera'#231#227'o das Remessas/Boleto:'
    end
    object Label114: TLabel
      Left = 223
      Top = 510
      Width = 76
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tabela Pre'#231'o 1:'
    end
    object Label251: TLabel
      Left = 223
      Top = 532
      Width = 76
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tabela Pre'#231'o 2:'
    end
    object Label252: TLabel
      Left = 223
      Top = 553
      Width = 76
      Height = 13
      Alignment = taRightJustify
      Caption = 'Tabela Pre'#231'o 3:'
    end
    object Label253: TLabel
      Left = 503
      Top = 373
      Width = 118
      Height = 13
      Alignment = taRightJustify
      Caption = 'Senha Liberar Desconto:'
    end
    object Label256: TLabel
      Left = 28
      Top = 282
      Width = 273
      Height = 13
      Alignment = taRightJustify
      Caption = 'Dia final do vencimento da tela da consulta de duplicatas:'
    end
    object Label278: TLabel
      Left = 14
      Top = 164
      Width = 208
      Height = 13
      Alignment = taRightJustify
      Caption = 'Anexar boleto atualizado ao email de atraso:'
    end
    object DBEdit14: TDBEdit
      Left = 226
      Top = 68
      Width = 121
      Height = 21
      DataField = 'PERC_JUROS_PADRAO'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 0
    end
    object RxDBLookupCombo10: TRxDBLookupCombo
      Left = 226
      Top = 25
      Width = 184
      Height = 21
      DropDownCount = 8
      DropDownWidth = 300
      DataField = 'ID_CONTA_FECHAMENTO'
      DataSource = DMCadParametros.dsParametros
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsContas
      TabOrder = 1
    end
    object RxDBComboBox52: TRxDBComboBox
      Left = 226
      Top = 46
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_CONTA_ORCAMENTO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 2
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox77: TRxDBComboBox
      Left = 226
      Top = 90
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_BOLETO_ACBR'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'ACBR'
        'RLBoleto')
      TabOrder = 3
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox108: TRxDBComboBox
      Left = 584
      Top = 32
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'CONTROLAR_FAT_SEPARADO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 7
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox109: TRxDBComboBox
      Left = 584
      Top = 54
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'CONTROLAR_DUP_PEDIDO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 9
      Values.Strings = (
        'S'
        'N')
    end
    object rxdbUsaLimiteCredito: TRxDBComboBox
      Left = 303
      Top = 298
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_LIMITE_CREDITO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 10
      Values.Strings = (
        'S'
        'N')
    end
    object dbedtSenhaCredito: TDBEdit
      Left = 623
      Top = 298
      Width = 116
      Height = 21
      DataField = 'SENHA_CREDITO'
      DataSource = DMCadParametros.dsParametros
      PasswordChar = '*'
      TabOrder = 11
    end
    object dbedtSenhaExcluirVale: TDBEdit
      Left = 623
      Top = 320
      Width = 116
      Height = 21
      DataField = 'SENHA_EXCLUIR_VALE'
      DataSource = DMCadParametros.dsParametros
      PasswordChar = '*'
      TabOrder = 12
    end
    object rxdbAlerta_Vale: TRxDBComboBox
      Left = 303
      Top = 320
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'ALERTA_VALE'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 13
      Values.Strings = (
        'S'
        'N')
    end
    object rxdbAlerta_Vlr_Atraso: TRxDBComboBox
      Left = 303
      Top = 342
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'ALERTA_VLR_ATRASO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabOrder = 14
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox126: TRxDBComboBox
      Left = 303
      Top = 364
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'MOSTRAR_TOTAL_ACUMULADO_DUP'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Com Juros'
        'Sem Juros')
      TabOrder = 15
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox130: TRxDBComboBox
      Left = 303
      Top = 387
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'CONTROLAR_DUP_USUARIO'
      DataSource = DMCadParametros.dsParametros_Fin
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 16
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox133: TRxDBComboBox
      Left = 303
      Top = 411
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_METAS_VENDEDOR'
      DataSource = DMCadParametros.dsParametros_Fin
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 17
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox134: TRxDBComboBox
      Left = 303
      Top = 434
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_LIMITE_COMPRAS'
      DataSource = DMCadParametros.dsParametros_Fin
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
    object RxDBComboBox135: TRxDBComboBox
      Left = 303
      Top = 457
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'MOSTRAR_VLR_ROD_DUP'
      DataSource = DMCadParametros.dsParametros_Fin
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 19
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox22: TDBCheckBox
      Left = 584
      Top = 76
      Width = 281
      Height = 17
      Caption = 'Mostrar no menu a '#250'ltima remessa gerada para banco'
      DataField = 'MOSTRAR_ULT_REMESSA'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 20
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBDateEdit1: TDBDateEdit
      Left = 226
      Top = 134
      Width = 121
      Height = 21
      DataField = 'DTENVIO_EMAIL_TITULOS'
      DataSource = DMCadParametros.dsParametros_Fin
      NumGlyphs = 2
      TabOrder = 5
    end
    object RxDBComboBox143: TRxDBComboBox
      Left = 226
      Top = 112
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'ENVIAR_EMAIL_TITULOS_ATR'
      DataSource = DMCadParametros.dsParametros_Fin
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 4
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox24: TDBCheckBox
      Left = 584
      Top = 90
      Width = 281
      Height = 17
      Caption = 'Controlar se o banco pode fazer remessa/dep'#243'sito'
      DataField = 'CONTROLAR_BANCO_REM_DEP'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 21
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBEdit22: TDBEdit
      Left = 226
      Top = 178
      Width = 71
      Height = 21
      DataField = 'SEPARADOR_NUM_DA_PARC'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 22
    end
    object DBCheckBox80: TDBCheckBox
      Left = 584
      Top = 105
      Width = 280
      Height = 17
      Caption = 'Mostrar o valor da multa nas duplicatas'
      DataField = 'MOSTRAR_VLR_MULTA_DUP'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 23
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox82: TDBCheckBox
      Left = 584
      Top = 119
      Width = 353
      Height = 17
      Caption = 'Usa regime de caixa no lan'#231'amento dos t'#237'tulos manualmente'
      DataField = 'USA_REGIME_CAIXA_DUP'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 24
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBEdit27: TDBEdit
      Left = 623
      Top = 342
      Width = 116
      Height = 21
      DataField = 'SENHA_RECIBO'
      DataSource = DMCadParametros.dsParametros_Fin
      PasswordChar = '*'
      TabOrder = 25
    end
    object DBCheckBox89: TDBCheckBox
      Left = 584
      Top = 132
      Width = 353
      Height = 17
      Caption = 'Imprimir o nosso n'#250'mero no relat'#243'rio de contas a receber/pagar'
      DataField = 'IMP_NOSSO_NUMERO'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 26
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox147: TRxDBComboBox
      Left = 303
      Top = 479
      Width = 602
      Height = 21
      Style = csDropDownList
      DataField = 'TIPO_GERACAO_REM'
      DataSource = DMCadParametros.dsParametros_Fin
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        
          '1 - Vai gerar a Remessa/Boleto respeitando o banco/tipo cobran'#231'a' +
          ' informada'
        
          '2 - Vai gerar a Remessa dos bancos/tipo cobran'#231'a informados e ta' +
          'mb'#233'm sem informa'#231#227'o de banco/tipo cobran'#231'a')
      TabOrder = 27
      Values.Strings = (
        '1'
        '2')
    end
    object DBCheckBox99: TDBCheckBox
      Left = 584
      Top = 147
      Width = 353
      Height = 17
      Caption = 'Mostrar o tipo de cr'#233'dito no cadastro de clientes'
      DataField = 'MOSTRAR_TIPO_CRED'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 28
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox108: TDBCheckBox
      Left = 584
      Top = 161
      Width = 353
      Height = 17
      Caption = 'Usa desconto no vale'
      DataField = 'USA_DESCONTO_VALE'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 29
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox110: TDBCheckBox
      Left = 584
      Top = 175
      Width = 353
      Height = 17
      Caption = 'Usa Tabela de Pre'#231'o Promocional'
      DataField = 'USA_TABPRECO_PROM'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 30
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBLookupCombo31: TRxDBLookupCombo
      Left = 303
      Top = 501
      Width = 286
      Height = 21
      DropDownCount = 8
      DropDownWidth = 300
      DataField = 'ID_TABPRECO1'
      DataSource = DMCadParametros.dsParametros_Fin
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsTab_Preco
      TabOrder = 31
    end
    object RxDBLookupCombo32: TRxDBLookupCombo
      Left = 303
      Top = 523
      Width = 286
      Height = 21
      DropDownCount = 8
      DropDownWidth = 300
      DataField = 'ID_TABPRECO2'
      DataSource = DMCadParametros.dsParametros_Fin
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsTab_Preco
      TabOrder = 32
    end
    object RxDBLookupCombo33: TRxDBLookupCombo
      Left = 303
      Top = 544
      Width = 286
      Height = 21
      DropDownCount = 8
      DropDownWidth = 300
      DataField = 'ID_TABPRECO3'
      DataSource = DMCadParametros.dsParametros_Fin
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsTab_Preco
      TabOrder = 33
    end
    object DBCheckBox112: TDBCheckBox
      Left = 584
      Top = 189
      Width = 353
      Height = 17
      Caption = 'Copiar o desconto do Vale para a Nota'
      DataField = 'COPIAR_DESC_VALE'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 34
      ValueChecked = 'S'
      ValueUnchecked = 'N'
      Visible = False
    end
    object DBEdit29: TDBEdit
      Left = 623
      Top = 365
      Width = 116
      Height = 21
      DataField = 'SENHA_LIBERAR_DESC'
      DataSource = DMCadParametros.dsParametros_Fin
      PasswordChar = '*'
      TabOrder = 35
    end
    object DBCheckBox119: TDBCheckBox
      Left = 584
      Top = 203
      Width = 353
      Height = 17
      Caption = 'Controle de pre'#231'o por usu'#225'rio'
      DataField = 'CONTROLE_DIG_PRECO'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 36
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox120: TDBCheckBox
      Left = 584
      Top = 216
      Width = 441
      Height = 17
      Caption = 
        'Pode gerar na mesma Remessa, t'#237'tulos com filiais diferente (Saca' +
        'dor/Avalista)'
      DataField = 'REMESSA_FILIAL_DIF'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 37
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox153: TRxDBComboBox
      Left = 303
      Top = 274
      Width = 183
      Height = 21
      Style = csDropDownList
      DataField = 'DUP_DIA_FIN_VECTO'
      DataSource = DMCadParametros.dsParametros_Fin
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sexta'
        'Domingo')
      TabOrder = 8
      Values.Strings = (
        '6'
        '1')
    end
    object chkProtestarCliente: TDBCheckBox
      Left = 584
      Top = 230
      Width = 97
      Height = 17
      Caption = 'Protestar Cliente'
      DataField = 'PROTESTAR_CLIENTE'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 38
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox158: TRxDBComboBox
      Left = 226
      Top = 156
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'ANEXAR_BOLETO_TITULOS_ATR'
      DataSource = DMCadParametros.dsParametros_Fin
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 6
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox200: TDBCheckBox
      Left = 584
      Top = 244
      Width = 377
      Height = 17
      Caption = 'Exigir Conta de Or'#231'amento nas Duplicatas'
      DataField = 'EXIGIR_CONTA_ORC_DUP'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 39
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox241: TDBCheckBox
      Left = 224
      Top = 201
      Width = 209
      Height = 17
      Caption = 'Usa Op'#231#227'o NGR nas duplicatas'
      DataField = 'USA_NGR'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 40
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox242: TDBCheckBox
      Left = 224
      Top = 217
      Width = 208
      Height = 17
      Caption = 'Usa aprova'#231#227'o do contas a pagar'
      DataField = 'USA_APROVA_DUP'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 41
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox247: TDBCheckBox
      Left = 224
      Top = 233
      Width = 208
      Height = 17
      Caption = 'Usa Cliente no Custo'
      DataField = 'USA_CLIENTE_CUSTO'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 42
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox248: TDBCheckBox
      Left = 224
      Top = 249
      Width = 281
      Height = 17
      Caption = 'Infomar manualmente a M'#227'o de Obra no Custo'
      DataField = 'INFORMA_MOBRA_MAN'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 43
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox256: TDBCheckBox
      Left = 584
      Top = 260
      Width = 377
      Height = 17
      Caption = 'Usa % na Condi'#231#227'o de Pagamento'
      DataField = 'USA_PERC_CONDPGTO'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 44
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox257: TDBCheckBox
      Left = 584
      Top = 276
      Width = 233
      Height = 17
      Caption = 'Arredondar o valor da Tabela de Pre'#231'o'
      DataField = 'ARREDONDA_PRECO_TAB'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 45
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox258: TDBCheckBox
      Left = 856
      Top = 244
      Width = 377
      Height = 17
      Caption = 'Mant'#233'm duplica cancelada/devolvida no sistema'
      DataField = 'MANTER_DUP_CANC'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 46
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox285: TDBCheckBox
      Left = 856
      Top = 260
      Width = 377
      Height = 17
      Caption = 'Controla na Condi'#231#227'o de Pagamento os Impostos e o Frete'
      DataField = 'CONDPGTO_FRETE_IMP'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 47
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox1: TDBCheckBox
      Left = 856
      Top = 276
      Width = 377
      Height = 17
      Caption = 'Usa Centro de Custo nas Duplicatas'
      DataField = 'USA_CCUSTO_DUP'
      DataSource = DMCadParametros.dsParametros_Fin
      TabOrder = 48
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
  end
end
