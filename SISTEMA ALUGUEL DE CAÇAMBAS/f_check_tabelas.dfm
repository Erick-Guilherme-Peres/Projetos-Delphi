object frm_check_tabelas: Tfrm_check_tabelas
  Left = 0
  Top = 0
  Align = alCustom
  BorderStyle = bsNone
  Caption = 'frm_check_tabelas'
  ClientHeight = 378
  ClientWidth = 359
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  Touch.GestureManager = GestureManager1
  Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanInertia, igoParentPassthrough]
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 25
  object cxGroupBox2: TcxGroupBox
    Left = 0
    Top = 0
    Align = alClient
    PanelStyle.Active = True
    Style.BorderColor = clBtnText
    Style.BorderStyle = ebsFlat
    Style.Shadow = False
    Style.TransparentBorder = False
    StyleDisabled.BorderStyle = ebsFlat
    TabOrder = 0
    Height = 378
    Width = 359
    object Label2: TLabel
      Left = 2
      Top = 2
      Width = 355
      Height = 132
      Align = alTop
      Alignment = taCenter
      Caption = 'Aluguel de Ca'#231'ambas'#13#10'Sistema de Gerenciamento'#13#10#13#10'Check-Tabelas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clLime
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      StyleElements = []
      ExplicitWidth = 317
    end
    object Label1: TLabel
      Left = 16
      Top = 160
      Width = 104
      Height = 25
      Caption = 'IP - Servidor'
    end
    object Label3: TLabel
      Left = 231
      Top = 160
      Width = 45
      Height = 25
      Caption = 'Porta'
    end
    object edt_hostname: TEdit
      Left = 16
      Top = 188
      Width = 201
      Height = 33
      TabOrder = 0
    end
    object edt_porta: TEdit
      Left = 231
      Top = 188
      Width = 104
      Height = 33
      TabOrder = 1
    end
    object cxGroupBox1: TcxGroupBox
      Left = 2
      Top = 246
      Align = alBottom
      PanelStyle.Active = True
      Style.BorderColor = clBtnText
      Style.BorderStyle = ebsFlat
      Style.Shadow = False
      Style.TransparentBorder = False
      StyleDisabled.BorderStyle = ebsFlat
      TabOrder = 2
      Height = 65
      Width = 355
      object img_incluir: TImage
        Left = 2
        Top = 3
        Width = 351
        Height = 60
        Hint = 'Executar'
        Align = alBottom
        Center = True
        ParentShowHint = False
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000467414D410000B18F0BFC6105000000
          206348524D00007A26000080840000FA00000080E8000075300000EA6000003A
          98000017709CBA513C000000097048597300000DD700000DD70142289B780000
          000774494D4507E1061E0112206C128DA70000001974455874536F6674776172
          65007777772E696E6B73636170652E6F72679BEE3C1A0000012A494441545847
          ED96416EC2301045B3A87A132E400B6B4E404B2952ED70186E401CEEC0861517
          80537415BB4700B6B40B1897992A84000E9918A9CA93FE22F6D8EF2F2225414D
          8D2F469F834765C42C4A865D5CF28795C75ACC95963BC8D66B898C9CE2A7C419
          B99F1257E487C03B81E3BCB8C8EDBE9DC3237C94928F969D076564031F0BC320
          1733185A8D936113979DE192D3F00AF284DB57E196539C4A94925B221D4EF30E
          61D613F3F18CA32794965BE2247C87C19FECC154D691095B38FE078B9C888CE8
          C3814B2536E912AC72C2A544FC25DB95C889D8C837B8E03B7B612A1BC822B376
          949BE5844389B3292D27940E7B7061A1126C72A24809763931D6E21504174B54
          262754225F40945BA272399157C29B9CB0BF4F54C2BB9CF82D011FAEBBC86BFE
          2941B007609AFD548C123A940000000049454E44AE426082}
        ShowHint = True
        OnClick = img_incluirClick
        ExplicitLeft = 3
        ExplicitTop = 6
        ExplicitWidth = 355
      end
    end
    object cxGroupBox3: TcxGroupBox
      Left = 2
      Top = 311
      Align = alBottom
      PanelStyle.Active = True
      Style.BorderStyle = ebsFlat
      Style.Shadow = False
      StyleDisabled.BorderStyle = ebsNone
      TabOrder = 3
      Height = 65
      Width = 355
      object img_sair: TImage
        Left = 2
        Top = 3
        Width = 351
        Height = 60
        Hint = 'Cancelar e Sair'
        Align = alBottom
        Center = True
        ParentShowHint = False
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000467414D410000B18F0BFC6105000000
          206348524D00007A26000080840000FA00000080E8000075300000EA6000003A
          98000017709CBA513C000000097048597300000DD700000DD70142289B780000
          000774494D4507E1061E010B236E1B75050000001974455874536F6674776172
          65007777772E696E6B73636170652E6F72679BEE3C1A000001EF494441545847
          ED96BF4BC34014C7E32F4437C55570520445FF0007411757A1B4B9D4B5A3BA39
          8890491DD426AD14BB887307155C74F2C724221D04059B5C4584BA39AA2018DF
          C5D7F65A93B6C65C5CFA852FED5DEFBDF749DE5D52A99E74931C822D9F9C4D17
          62DD98BA3141D03BF84C3788FA27E385C41F220398BA31D9009000879E94C847
          C77453B9FB17808449E6ED1CD886C00036EEE53E883B2A160E142041C934C415
          F8C2450B05485FC73A3483AC43CC275F94B73080ADA7502FACBDE28B39D91B00
          250B3874553C47C6AB8B39D90380F29C7A243DEC28A996DA8AD33F241040DEDB
          A6E1413B814176DD20C40150726E59528B6E286B761217086100BC6A41F802C0
          9242F2944E954B579BE4832582B3BE8461B67C01B06F359557E1F179EC6468C7
          092441006511C36C096FC1F73E80BB034934438EE37449C200E0CA93A5D64002
          A7E24C22010EB47C748805BB1567AA0278E5BE57F8D70010749330663A616F4C
          E094A338802C6CD629D8A4996251DE5E00D8BB3C8243579501E4FD782E3CAC99
          CA4EB1286F6F000DBC8C2A5A40491E3E1DDB100C400D37019A001E00E46576AC
          70E8AA3A006FE015B0A69E4EB66388BFAA01709BA4CA282E13272700F630823F
          AB5DB844ACAA005EE0513C8B3F05A332807CB16946FA713A38E9E6DC083B2D19
          2BD486530D4892BE00698F1219D3C5A84F0000000049454E44AE426082}
        ShowHint = True
        OnClick = img_sairClick
        ExplicitLeft = 8
        ExplicitTop = 295
        ExplicitWidth = 365
      end
    end
  end
  object ActionList1: TActionList
    Left = 120
    Top = 32
    object Action1: TAction
      Caption = 'Action1'
    end
  end
  object GestureManager1: TGestureManager
    Left = 48
    Top = 32
    GestureData = <
      item
        Control = Owner
        Collection = <
          item
            Action = Action1
            GestureID = sgiUp
          end>
      end>
  end
  object sql_conecta: TFDConnection
    LoginPrompt = False
    Left = 339
    Top = 120
  end
  object tab_consulta: TFDQuery
    Connection = sql_conecta
    Left = 339
    Top = 168
  end
  object tab_origem_mysql: TFDQuery
    Connection = sql_conecta
    Left = 339
    Top = 216
  end
  object tab_destino_mysql: TFDQuery
    Connection = sql_conecta
    Left = 339
    Top = 264
  end
end
