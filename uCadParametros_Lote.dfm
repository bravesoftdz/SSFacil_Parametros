�
 TFRMCADPARAMETROS_LOTE 0s3  TPF0TfrmCadParametros_LotefrmCadParametros_LoteLeftTTop6Width�HeightUCaptionfrmCadParametros_LoteColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderOnClose	FormClose	OnDestroyFormDestroyOnShowFormShowPixelsPerInch`
TextHeight TPanelPanel1Left Top Width�Height#AlignalTopColor @� TabOrder  TBitBtnbtnConfirmarLeftPTopWidthKHeightCaption
&ConfirmarEnabledFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrderOnClickbtnConfirmarClick  TBitBtnbtnCancelarLeft� TopWidthKHeightCaption	Ca&ncelarFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrderOnClickbtnCancelarClick  TBitBtn
btnAlterarLeftTopWidthKHeightCaptionAlterarFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrder OnClickbtnAlterarClick   TPanelpnlGeralLeft Top#Width�HeightAlignalClientEnabledTabOrder TLabelLabel75Left{TopWidth� Height	AlignmenttaRightJustifyCaption"   Imprimir materiais no lote/talão:  TLabelLabel95LeftkTopLWidth� Height	AlignmenttaRightJustifyCaption#   Altura da Etiqueta do Rótulo (mm):  TLabelLabel154Left9TopcWidth� Height	AlignmenttaRightJustifyCaption+   Imprimir Nome da Posição na Folha Resumo:  TLabelLabel169Left� TopyWidth_Height	AlignmenttaRightJustifyCaption   Gerar Talão Auxiliar:  TLabelLabel185LeftbTop� Width� Height	AlignmenttaRightJustifyCaption%Informar o Nome do Atelier a Definir:  TLabelLabel186Left'Top� Width� Height	AlignmenttaRightJustifyCaption/No pagamento do Atelier, gerar Mov. Financeiro:  TLabelLabel197Left� Top� Width[Height	AlignmenttaRightJustifyCaption   Imprime o Rótulo 2:  TLabellblLote_ControleLeftTop� Width� Height	AlignmenttaRightJustifyCaption4Usa rastreabilidade do Lote (Vai gravar no estoque):  TLabelLabel203Left� Top� WidthxHeight	AlignmenttaRightJustifyCaption   Local Estoque Produção:  TLabelLabel259LeftMTop� Width� Height	AlignmenttaRightJustifyCaption'Tipo do Processo (Cadastro do Produto):  TLabelLabel277Left� TopWidth{Height	AlignmenttaRightJustifyCaption   ID da Combinação (CRU):  TLabelLabel288Left� Top*Width?Height	AlignmenttaRightJustifyCaptionTipo de Lote:  TLabelLabel172Left)Top@Width� Height	AlignmenttaRightJustifyCaption/Qtd.Dias de inicio da emissao (Ped. Pendentes):  TLabelLabel18LeftUTopVWidth� Height	AlignmenttaRightJustifyCaption&   Processo Liberado para a Conferência:  TLabelLabel304LeftkToplWidth� Height	AlignmenttaRightJustifyCaption$   Qtd. Para Dividir o Lote (Calçado):  TLabelLabel305Left� Top�WidthWHeight	AlignmenttaRightJustifyCaption   Imprimir Talão Por:  TLabelLabel306LeftiTop�Width� Height	AlignmenttaRightJustifyCaption$   Qtd. Padrão Etiq. Pré Faturamento:  TLabelLabel307LeftYTop�Width� Height	AlignmenttaRightJustifyCaption#Processo Estoque (Produto Acabado):  TLabelLabel310Left� Top�WidthnHeight	AlignmenttaRightJustifyCaptionGravar a OBS No Lote:  TLabelLabel311Left0Top�Width� Height	AlignmenttaRightJustifyCaption+Processo Entrada do Estoque (Semi Acabado):  TLabelLabel1LeftBTop�Width� Height	AlignmenttaRightJustifyCaption*   Setor resposável pela Entrada em Estoque:  TLabelLabel2Left�TopWidth� Height	AlignmenttaRightJustifyCaption%   Total de Horas por dia de produção:  TLabelLabel3Left�Top1Width� Height	AlignmenttaRightJustifyCaption Gerar Estoque do Semi nas Notas:  TRxDBComboBoxRxDBComboBox46LeftTopWidth� HeightStylecsDropDownList	DataFieldMOSTRAR_MAT_LOTE
DataSourceDMCadParametros.dsParametrosEnableValues	
ItemHeightItems.StringsSIM   NÃO TabOrder Values.StringsSN   TDBCheckBoxDBCheckBox5LeftTop/Width� HeightCaption   Usa Geração Lote/Talão	DataFieldUSA_LOTE
DataSourceDMCadParametros.dsParametrosTabOrderValueCheckedSValueUncheckedN  TDBEditDBEdit10LeftTopDWidthyHeight	DataFieldALTURA_ETIQ_ROT
DataSourceDMCadParametros.dsParametrosTabOrder  TRxDBComboBoxRxDBComboBox100LeftTop[Width� HeightStylecsDropDownList	DataFieldIMP_NOME_POSICAO
DataSourceDMCadParametros.dsParametrosEnableValues	
ItemHeightItems.StringsSIM   NÃO TabOrderValues.StringsSN   TRxDBComboBoxRxDBComboBox113LeftTopqWidth� HeightStylecsDropDownList	DataFieldGERAR_TALAO_AUXILIAR
DataSourceDMCadParametros.dsParametrosEnableValues	
ItemHeightItems.StringsSIM Auxiliar   NÃO AuxiliarPor Processo TabOrderValues.StringsSNP   TRxDBLookupComboRxDBLookupCombo17LeftTop� WidthIHeightDropDownCount	DataFieldID_ATELIER_ADEFINIR
DataSourceDMCadParametros.dsParametrosLookupFieldCODIGOLookupDisplayNOMELookupSourceDMCadParametros.dsAtelierTabOrder  TRxDBComboBoxRxDBComboBox123LeftTop� Width� HeightStylecsDropDownList	DataFieldGRAVAR_FINANCEIRO_ATELIER
DataSourceDMCadParametros.dsParametrosEnableValues	
ItemHeightItems.StringsSIM   NÃO TabOrderValues.StringsSN   TRxDBComboBoxRxDBComboBox128LeftTop� Width� HeightStylecsDropDownList	DataFieldUSA_ROTULO2
DataSourceDMCadParametros.dsParametrosEnableValues	
ItemHeightItems.StringsSIM   NÃO TabOrderValues.StringsSN   TRxDBComboBoxrxdbLote_Controle22LeftTop� Width� HeightStylecsDropDownList	DataFieldUSA_LOTE_CONTROLE
DataSourceDMCadParametros.dsParametrosEnableValues	
ItemHeightItems.StringsSIM   NÃO TabOrderValues.StringsSN   TRxDBLookupComboRxDBLookupCombo24LeftTop� WidthIHeightDropDownCount	DataFieldID_LOCAL_ESTOQUE_PROD
DataSourceDMCadParametros.dsParametrosLookupFieldIDLookupDisplayNOMELookupSourceDMCadParametros.dsLocal_EstoqueTabOrder	  TDBCheckBoxDBCheckBox27Left�Top'WidthrHeightCaptionUsa Lote Textil	DataFieldLOTE_TEXTIL
DataSource!DMCadParametros.dsParametros_LoteTabOrder
ValueCheckedSValueUncheckedNOnClickDBCheckBox27Click  TRxDBComboBoxRxDBComboBox154LeftTop� Width� HeightStylecsDropDownList	DataFieldTIPO_PROCESSO
DataSource!DMCadParametros.dsParametros_LoteEnableValues	
ItemHeightItems.StringsSimplesCompleto   Não Possui   Calçado TabOrderValues.StringsSCNL   TDBEditDBEdit41LeftTopWidthyHeight	DataField
ID_COR_CRU
DataSource!DMCadParametros.dsParametros_LoteTabOrder  TRxDBComboBoxRxDBComboBox166LeftTop"Width� HeightStylecsDropDownList	DataField	TIPO_LOTE
DataSource!DMCadParametros.dsParametros_LoteEnableValues	
ItemHeightItems.StringsPor TamanhoPor Produto TabOrderValues.StringsTP   TDBCheckBoxDBCheckBox166Left�Top?WidthHeightCaption/Gerar Necessidade Informando OP inicial e final	DataFieldUSA_NECESSIDADE_IF
DataSource!DMCadParametros.dsParametros_LoteTabOrderValueCheckedSValueUncheckedN  TDBCheckBoxDBCheckBox207Left�TopPWidth;HeightCaption7   Gravar Setor na geração do mapa de compras (Lote_Mat)	DataFieldGERAR_SETOR_MAT
DataSource!DMCadParametros.dsParametros_LoteTabOrderValueCheckedSValueUncheckedN  TDBCheckBoxDBCheckBox219Left�Top`Width;HeightCaption3   Usa Número Remessa (Ord. Produção) Alfanumérica	DataFieldUSA_REMESSA
DataSource!DMCadParametros.dsParametros_LoteTabOrderValueCheckedSValueUncheckedN  TDBCheckBoxDBCheckBox229Left�TopWidthHeightCaption1   Usa a cor para informar a combinação do produto	DataFieldUSA_COR_COMB
DataSource!DMCadParametros.dsParametros_LoteTabOrderValueCheckedSValueUncheckedN  TDBCheckBoxDBCheckBox232Left�TopWidthHeightCaptionUsa Lote por Processo	DataFieldLOTE_PROCESSO
DataSource!DMCadParametros.dsParametros_LoteTabOrderValueCheckedSValueUncheckedN  TDBCheckBoxDBCheckBox254Left�Top/WidthSHeightCaption5   Usa o número do lote na sequência por Remessa/Ordem	DataFieldUSA_LOTE_REM
DataSource!DMCadParametros.dsParametros_LoteTabOrderValueCheckedSValueUncheckedN  TDBEditDBEdit48LeftTop8WidthyHeight	DataFieldQTD_DIAS_DTEMISSAO
DataSource!DMCadParametros.dsParametros_LoteTabOrder  TRxDBLookupComboRxDBLookupCombo35LeftTopNWidthIHeightDropDownCount	DataFieldID_PROCESSO_CONF
DataSource!DMCadParametros.dsParametros_LoteLookupFieldIDLookupDisplayNOMELookupSourceDMCadParametros.dsProcessoTabOrder  TDBCheckBoxDBCheckBox255Left�ToppWidth;HeightCaption9   Usa Campo Gerou Lote Produção para controlar os pedidos	DataFieldUSA_GEROU_LOTE_PROD
DataSource!DMCadParametros.dsParametros_LoteTabOrderValueCheckedSValueUncheckedN  TDBCheckBoxDBCheckBox270Left�Top� Width� HeightCaption'Usa Lote (Gerar Item a Item Por Pedido)	DataFieldUSA_LOTE_PEDIDO
DataSource!DMCadParametros.dsParametros_LoteTabOrderValueCheckedSValueUncheckedN  TDBCheckBoxDBCheckBox284Left�Top� WidthcHeightCaption;   Usar a impressão do Lote que possui o nome do cliente / UF	DataFieldIMP_CLIENTE_LOTE
DataSource!DMCadParametros.dsParametros_LoteTabOrderValueCheckedSValueUncheckedN  TDBEditDBEdit52LeftTopdWidthyHeight	DataFieldQTD_DIV_LOTE
DataSource!DMCadParametros.dsParametros_LoteTabOrder  TRxDBComboBoxRxDBComboBox14LeftTopzWidth� HeightStylecsDropDownList	DataFieldIMP_TALAO_POR
DataSource!DMCadParametros.dsParametros_LoteEnableValues	
ItemHeightItems.StringsLoteTamanho TabOrderValues.StringsLT   TDBEditDBEdit53LeftTop�WidthyHeight	DataFieldQTD_PADRAO_ETIQ
DataSource!DMCadParametros.dsParametros_LoteTabOrder  TRxDBLookupComboRxDBLookupCombo36LeftTop�WidthIHeightDropDownCount	DataFieldID_PROCESSO_EST
DataSource!DMCadParametros.dsParametros_LoteLookupFieldIDLookupDisplayNOMELookupSourceDMCadParametros.dsProcessoTabOrder  TDBCheckBoxDBCheckBox297Left�Top� WidthcHeightCaption)   Usa a geração do Lote de Calçados Novo	DataFieldLOTE_CALCADO_NOVO
DataSource!DMCadParametros.dsParametros_LoteTabOrderValueCheckedSValueUncheckedN  TRxDBComboBoxRxDBComboBox48LeftTop�Width� HeightStylecsDropDownList	DataFieldGRAVAR_OBS_LOTE
DataSource!DMCadParametros.dsParametros_LoteEnableValues	
ItemHeightItems.StringsItem do PedidoProdutoAmbos   Não Gravar TabOrderValues.StringsIPAN   TDBCheckBoxDBCheckBox298Left�Top� Width� HeightCaption!Usar Lote Por Pedido Sem Processo	DataFieldUSA_LOTE_PED_SPROC
DataSource!DMCadParametros.dsParametros_LoteTabOrderValueCheckedSValueUncheckedN  TRxDBLookupComboRxDBLookupCombo37LeftTop�WidthIHeightDropDownCount	DataFieldID_PROCESSO_SEMI_EST
DataSource!DMCadParametros.dsParametros_LoteLookupFieldIDLookupDisplayNOMELookupSourceDMCadParametros.dsProcessoTabOrder   TRxDBLookupComboRxDBLookupCombo1LeftTop�WidthIHeightDropDownCount	DataFieldID_SETOR_EST
DataSource!DMCadParametros.dsParametros_LoteLookupFieldIDLookupDisplayNOMELookupSourceDMCadParametros.dsSetorTabOrder!  TDBCheckBoxDBCheckBox1Left�Top� WidthcHeightCaptionE   Permitir a baixa dos talões somente se o anterior estiver encerrado 	DataFieldCONT_LOTE_ANT
DataSource!DMCadParametros.dsParametros_LoteTabOrder"ValueCheckedSValueUncheckedN  TDBEditDBEdit1Left?TopWidthyHeight	DataFieldTOTAL_HORAS_PROD
DataSource!DMCadParametros.dsParametros_LoteTabOrder#  TRxDBComboBoxRxDBComboBox1Left?Top(Width� HeightStylecsDropDownList	DataFieldOPCAO_ESTOQUE_SEMI
DataSource!DMCadParametros.dsParametros_LoteEnableValues	
ItemHeightItems.Strings   N=Não gerar nas notasS=Gerar nas notas TabOrder$Values.StringsNS   TDBCheckBoxDBCheckBox2Left�Top� WidthcHeightCaption/   Gerar Estoque de Reserva na Geração dos Lotes	DataFieldRESERVA_EST_LOTE
DataSource!DMCadParametros.dsParametros_LoteTabOrder%ValueCheckedSValueUncheckedN  TDBCheckBoxdbckGerar_Mat_Por_LoteLeft�Top� WidthcHeightCaption4   Gravar Materiais Por Lote (não vai acumular por OP)	DataFieldGERAR_MAT_POR_LOTE
DataSource!DMCadParametros.dsParametros_LoteTabOrder&ValueCheckedSValueUncheckedN  TDBCheckBoxDBCheckBox3Left�Top� WidthcHeightCaption4   Ler uma uníca vez o talão do Pedido para dar baixa	DataFieldLEITURA_UNICA_BAIXA
DataSource!DMCadParametros.dsParametros_LoteTabOrder'ValueCheckedSValueUncheckedN    