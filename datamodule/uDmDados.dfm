object DmDados: TDmDados
  OldCreateOrder = False
  Height = 371
  Width = 772
  object SQLConnection: TSQLConnection
    ConnectionName = 'financeiro'
    DriverName = 'MySQL'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=MySQL'
      'DriverUnit=Data.DBXMySQL'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver180.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=18.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXMySqlMetaDataCommandFactory,DbxMySQLDr' +
        'iver180.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXMySqlMetaDataCommandFact' +
        'ory,Borland.Data.DbxMySQLDriver,Version=18.0.0.0,Culture=neutral' +
        ',PublicKeyToken=91d62ebb5b0d1b1b'
      'LibraryName=dbxmys.dll'
      'LibraryNameOsx=libsqlmys.dylib'
      'VendorLib=LIBMYSQL.dll'
      'VendorLibWin64=libmysql.dll'
      'VendorLibOsx=libmysqlclient.dylib'
      'HostName=localhost'
      'Database=financeiro'
      'User_Name=root'
      'Password=190588'
      'MaxBlobSize=-1'
      'LocaleCode=0000'
      'Compressed=False'
      'Encrypted=False'
      'BlobSize=-1'
      'ErrorResourceFile=')
    Connected = True
    Left = 48
    Top = 24
  end
  object cdsCaixa: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCaixa'
    Left = 272
    Top = 96
    object cdsCaixaid: TIntegerField
      DisplayLabel = 'Id:'
      FieldName = 'id'
      Required = True
    end
    object cdsCaixanumero_doc: TStringField
      DisplayLabel = 'N'#250'mero do Doc:'
      FieldName = 'numero_doc'
      Required = True
    end
    object cdsCaixadescricao: TStringField
      DisplayLabel = 'Descri'#231#227'o:'
      FieldName = 'descricao'
      Size = 200
    end
    object cdsCaixavalor: TFMTBCDField
      DisplayLabel = 'Valor:'
      FieldName = 'valor'
      Required = True
      currency = True
      Precision = 20
      Size = 2
    end
    object cdsCaixatipo: TStringField
      DisplayLabel = 'Tipo:'
      FieldName = 'tipo'
      Required = True
      FixedChar = True
      Size = 1
    end
    object cdsCaixadt_cadastro: TDateField
      DisplayLabel = 'Data:'
      FieldName = 'dt_cadastro'
    end
  end
  object dspCaixa: TDataSetProvider
    DataSet = sdsCaixa
    Options = [poAllowCommandText, poUseQuoteChar]
    Left = 160
    Top = 96
  end
  object cdsContas_pagar: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspContas_pagar'
    Left = 272
    Top = 160
    object cdsContas_pagarid: TIntegerField
      DisplayLabel = 'Id:'
      FieldName = 'id'
      Required = True
    end
    object cdsContas_pagarnumero_doc: TStringField
      DisplayLabel = 'Documento:'
      FieldName = 'numero_doc'
      Required = True
    end
    object cdsContas_pagardescricao: TStringField
      DisplayLabel = 'Descri'#231#227'o:'
      FieldName = 'descricao'
      Size = 200
    end
    object cdsContas_pagarparcela: TIntegerField
      DisplayLabel = 'Parcela:'
      FieldName = 'parcela'
      Required = True
    end
    object cdsContas_pagarvlr_parcela: TFMTBCDField
      DisplayLabel = 'Vlr.Parcela:'
      FieldName = 'vlr_parcela'
      Required = True
      currency = True
      Precision = 20
      Size = 2
    end
    object cdsContas_pagarvlr_compra: TFMTBCDField
      DisplayLabel = 'Vlr.Compra:'
      FieldName = 'vlr_compra'
      Required = True
      currency = True
      Precision = 20
      Size = 2
    end
    object cdsContas_pagarvlr_abatido: TFMTBCDField
      DisplayLabel = 'Vlr.Abatido:'
      FieldName = 'vlr_abatido'
      Required = True
      currency = True
      Precision = 20
      Size = 2
    end
    object cdsContas_pagardt_compra: TDateField
      DisplayLabel = 'Dt.Compra:'
      FieldName = 'dt_compra'
      Required = True
    end
    object cdsContas_pagardt_cadastro: TDateField
      DisplayLabel = 'Dt.Cadastro:'
      FieldName = 'dt_cadastro'
      Required = True
    end
    object cdsContas_pagardt_vencimento: TDateField
      DisplayLabel = 'Dt.Vencimento:'
      FieldName = 'dt_vencimento'
      Required = True
    end
    object cdsContas_pagardt_pagamento: TDateField
      DisplayLabel = 'Dt.Pagamento:'
      FieldName = 'dt_pagamento'
    end
    object cdsContas_pagarstatus: TStringField
      DisplayLabel = 'Status:'
      FieldName = 'status'
      Required = True
      FixedChar = True
      Size = 1
    end
  end
  object dspContas_pagar: TDataSetProvider
    DataSet = sdsContas_pagar
    Options = [poAllowCommandText, poUseQuoteChar]
    Left = 160
    Top = 160
  end
  object cdsContas_receber: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspContas_receber'
    Left = 272
    Top = 232
    object cdsContas_receberid: TIntegerField
      DisplayLabel = 'Id:'
      FieldName = 'id'
      Required = True
    end
    object cdsContas_receberdocumento: TStringField
      DisplayLabel = 'Documento:'
      FieldName = 'documento'
      Required = True
    end
    object cdsContas_receberdescricao: TStringField
      DisplayLabel = 'Descri'#231#227'o:'
      FieldName = 'descricao'
      Size = 200
    end
    object cdsContas_receberparcela: TIntegerField
      DisplayLabel = 'Parcela:'
      FieldName = 'parcela'
      Required = True
    end
    object cdsContas_recebervlr_parcela: TFMTBCDField
      DisplayLabel = 'Vlr. Parcela:'
      FieldName = 'vlr_parcela'
      Required = True
      currency = True
      Precision = 20
      Size = 2
    end
    object cdsContas_recebervlr_compra: TFMTBCDField
      DisplayLabel = 'Vlr. Compra:'
      FieldName = 'vlr_compra'
      Required = True
      currency = True
      Precision = 20
      Size = 2
    end
    object cdsContas_recebervlr_abatido: TFMTBCDField
      DisplayLabel = 'Vlr. Abatido:'
      FieldName = 'vlr_abatido'
      Required = True
      currency = True
      Precision = 20
      Size = 2
    end
    object cdsContas_receberdt_compra: TDateField
      DisplayLabel = 'Dt. Compra:'
      FieldName = 'dt_compra'
      Required = True
    end
    object cdsContas_receberdt_vencimento: TDateField
      DisplayLabel = 'Dt. Vencimento:'
      FieldName = 'dt_vencimento'
      Required = True
    end
    object cdsContas_receberdt_cadastro: TDateField
      DisplayLabel = 'Dt. Cadastro:'
      FieldName = 'dt_cadastro'
      Required = True
    end
    object cdsContas_receberstatus: TStringField
      DisplayLabel = 'Status:'
      FieldName = 'status'
      Required = True
      FixedChar = True
      Size = 1
    end
    object cdsContas_receberdt_pagamento: TDateField
      DisplayLabel = 'Dt. Pagamento:'
      FieldName = 'dt_pagamento'
    end
  end
  object dspContas_receber: TDataSetProvider
    DataSet = sdsContas_receber
    Options = [poAllowCommandText, poUseQuoteChar]
    Left = 160
    Top = 232
  end
  object cdsUsuarios: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspUsuarios'
    Left = 272
    Top = 296
    object cdsUsuariosid: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsUsuariosnome: TStringField
      DisplayLabel = 'Nome:'
      FieldName = 'nome'
      Required = True
      Size = 50
    end
    object cdsUsuarioslogin: TStringField
      DisplayLabel = 'Login:'
      FieldName = 'login'
      Required = True
    end
    object cdsUsuariossenha: TStringField
      FieldName = 'senha'
      Required = True
    end
    object cdsUsuariosstatus: TStringField
      FieldName = 'status'
      Required = True
      FixedChar = True
      Size = 1
    end
    object cdsUsuariosdt_cadastro: TDateField
      DisplayLabel = 'Data de Cadastro:'
      FieldName = 'dt_cadastro'
      Required = True
    end
  end
  object dspUsuarios: TDataSetProvider
    DataSet = sdsUsuarios
    Options = [poAllowCommandText, poUseQuoteChar]
    Left = 160
    Top = 296
  end
  object sdsCaixa: TSQLDataSet
    CommandText = 'SELECT * FROM CAIXA'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection
    Left = 48
    Top = 96
  end
  object sdsContas_pagar: TSQLDataSet
    CommandText = 'SELECT * FROM CONTAS_PAGAR'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection
    Left = 48
    Top = 160
  end
  object sdsContas_receber: TSQLDataSet
    CommandText = 'SELECT * FROM CONTAS_RECEBER'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection
    Left = 48
    Top = 232
  end
  object sdsUsuarios: TSQLDataSet
    CommandText = 'SELECT * FROM USUARIOS'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection
    Left = 48
    Top = 296
  end
  object sqlConsultas: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection
    Left = 528
    Top = 16
  end
  object dspConsultas: TDataSetProvider
    DataSet = sqlConsultas
    Options = [poAllowCommandText, poUseQuoteChar]
    Left = 608
    Top = 16
  end
  object LocalConnection: TLocalConnection
    Left = 696
    Top = 16
  end
end
