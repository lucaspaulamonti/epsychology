object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'epsychology'
  ClientHeight = 480
  ClientWidth = 640
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object PanelBackground: TPanel
    Left = 0
    Top = 0
    Width = 640
    Height = 480
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object PanelHeader: TPanel
      Left = 0
      Top = 0
      Width = 640
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object SpeedButtonClose: TSpeedButton
        Left = 600
        Top = 0
        Width = 40
        Height = 40
        Cursor = crHandPoint
        Align = alRight
        Flat = True
        Glyph.Data = {
          76020000424D7602000000000000760000002800000020000000200000000100
          04000000000000020000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
          FFFFFFFFFFFF00FFFFFFFFFFFF000FFFFFFFFFFFFFF000FFFFFFFFFFFFF000FF
          FFFFFFFFFF000FFFFFFFFFFFFFFF000FFFFFFFFFF000FFFFFFFFFFFFFFFFF000
          FFFFFFFF000FFFFFFFFFFFFFFFFFFF000FFFFFF000FFFFFFFFFFFFFFFFFFFFF0
          00FFFF000FFFFFFFFFFFFFFFFFFFFFFF000FF000FFFFFFFFFFFFFFFFFFFFFFFF
          F000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF
          FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFF
          000FF000FFFFFFFFFFFFFFFFFFFFFFF000FFFF000FFFFFFFFFFFFFFFFFFFFF00
          0FFFFFF000FFFFFFFFFFFFFFFFFFF000FFFFFFFF000FFFFFFFFFFFFFFFFF000F
          FFFFFFFFF000FFFFFFFFFFFFFFF000FFFFFFFFFFFF000FFFFFFFFFFFFF000FFF
          FFFFFFFFFFF000FFFFFFFFFFFF00FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        OnClick = SpeedButtonCloseClick
        ExplicitLeft = 264
      end
      object ImageEpsychology: TImage
        Left = 0
        Top = 0
        Width = 40
        Height = 40
        Align = alLeft
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000280000
          00280802000000039C2F3A000000097048597300000EC400000EC401952B0E1B
          000004A469545874584D4C3A636F6D2E61646F62652E786D7000000000003C3F
          787061636B657420626567696E3D27EFBBBF272069643D2757354D304D704365
          6869487A7265537A4E54637A6B633964273F3E0A3C783A786D706D6574612078
          6D6C6E733A783D2761646F62653A6E733A6D6574612F273E0A3C7264663A5244
          4620786D6C6E733A7264663D27687474703A2F2F7777772E77332E6F72672F31
          3939392F30322F32322D7264662D73796E7461782D6E7323273E0A0A203C7264
          663A4465736372697074696F6E207264663A61626F75743D27270A2020786D6C
          6E733A4174747269623D27687474703A2F2F6E732E6174747269627574696F6E
          2E636F6D2F6164732F312E302F273E0A20203C4174747269623A4164733E0A20
          20203C7264663A5365713E0A202020203C7264663A6C69207264663A70617273
          65547970653D275265736F75726365273E0A20202020203C4174747269623A43
          7265617465643E323032352D30352D30363C2F4174747269623A437265617465
          643E0A20202020203C4174747269623A45787449643E30353634343732662D38
          6536332D343930622D623431302D3535306638626436656662373C2F41747472
          69623A45787449643E0A20202020203C4174747269623A466249643E35323532
          36353931343137393538303C2F4174747269623A466249643E0A20202020203C
          4174747269623A546F756368547970653E323C2F4174747269623A546F756368
          547970653E0A202020203C2F7264663A6C693E0A2020203C2F7264663A536571
          3E0A20203C2F4174747269623A4164733E0A203C2F7264663A44657363726970
          74696F6E3E0A0A203C7264663A4465736372697074696F6E207264663A61626F
          75743D27270A2020786D6C6E733A64633D27687474703A2F2F7075726C2E6F72
          672F64632F656C656D656E74732F312E312F273E0A20203C64633A7469746C65
          3E0A2020203C7264663A416C743E0A202020203C7264663A6C6920786D6C3A6C
          616E673D27782D64656661756C74273E65707379202D20313C2F7264663A6C69
          3E0A2020203C2F7264663A416C743E0A20203C2F64633A7469746C653E0A203C
          2F7264663A4465736372697074696F6E3E0A0A203C7264663A44657363726970
          74696F6E207264663A61626F75743D27270A2020786D6C6E733A7064663D2768
          7474703A2F2F6E732E61646F62652E636F6D2F7064662F312E332F273E0A2020
          3C7064663A417574686F723E4C75636173204D6F6E74693C2F7064663A417574
          686F723E0A203C2F7264663A4465736372697074696F6E3E0A0A203C7264663A
          4465736372697074696F6E207264663A61626F75743D27270A2020786D6C6E73
          3A786D703D27687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
          302F273E0A20203C786D703A43726561746F72546F6F6C3E43616E766120646F
          633D4441476D6F566C586E5F6320757365723D5541464B65646956537A382062
          72616E643D4241464B655A62584A44632074656D706C6174653D3C2F786D703A
          43726561746F72546F6F6C3E0A203C2F7264663A4465736372697074696F6E3E
          0A3C2F7264663A5244463E0A3C2F783A786D706D6574613E0A3C3F787061636B
          657420656E643D2772273F3E44031DB2000006034944415478DAED586B6C5445
          149E99FBDA77BBED16686D6961E92B6DA568E48F408248044C680043B4A27FC0
          108CCA23684C14243C82517EA88D418D51431050122592540928FA0312084A81
          428BA550DA42DBEDBE1FDDBD8F9971EEBDBBB8AD2D45238926DDDCDCCCCE3DE7
          7CE77D2603576C2002A53C243CA502D0DF6CADEF186BC1D8E7011528E121E529
          1180F136D67FDD676BC1D8CFE21D5D3E5CB1C1FC6F4801268F2105647840E693
          29056474BAEB7E8637F369A47C02758BC7A74BC3DFD16904DE68FA65ECCEE861
          ACFF947FFF80473A604CE03B1FD2911B0D381DBFF13D3CBEE7EF1FF048578F09
          3C11E389184FC4F85F8D31D4E93842384A25A493726953D26CC66CC01CA122A2
          599B3A2F47307BB37D46C3240C6BF8699FE3ECE1910136060ED408D588CB0244
          44708A204C1D12C326A65A3AB58A259EDA2C00273053D122007D53C14C96C502
          191952302763C90A757AC2680C5D997C42D23E639AE9EB0C307B8046F29CF4C9
          05A8AE063129FDB7F0E993F2F52B2AE32C2A824B9EB1F7FEAEF6B4A6E62C77D8
          5D5CA05BB978249C1A5499C6055EB162618EAB444408A6FC4AE85C24763156D6
          58C8D950E868BF7C292A72542A927257964004D4AFBA50775C10800E2C028A28
          B5F178F33ABEC28B02011A0A9219E5CC6160FFDE78DB39A56E16DFF88A4B5329
          D600D390E3012FC2E04DE5C777FBED7638FFF542AB9B8FF7CA44A1AEE996D0F9
          68E787DD559BCB1C558EE8A9A0FFF39B8286731B0A9DCB1EC0032979572B9F52
          7964582C219A4A90C573E19A67B9DE5B74CF9E64C8871B1AC4E52BA5B60BEAFE
          A65875AD0E8C1038F77DE2CCB791F259D2C2B5F94CFD5F3E1850C3F8F1AD4594
          800B7B6F0F9E89E49688220FE4CEC494F9EEA9AB4BB4B07A7B7B3B8C29935FAD
          142B1CF2D15EF5EB6ED189784CE053CC62449521B26E157AEC51D4D74FAF5EC5
          1CA0B939B0AE9E0F0548D35B91B2E9E8F94D390483033BFCE1DBAA55A00DAF79
          3CA5E2A523E18E1FC28B7616DB3CBC9622FE9678FF4FC164E7902452D1822ADF
          F40AF9E240D3757C6BA8E8ED5A40406CE725D4151724C842AE03B32812856C5A
          8366D72359A62C5D983558A304D370807CB627660233577FB923900C68124716
          BD985F58255D698E5C38E02FAEB5542F75E7575A210701003DDFF87CC7063905
          173F5DE879A22072DC8707E5BCC612A53532F45EBBC08374399916CB09B2B611
          2D9C875A2EE28F3F92ED124B57CCB2DAC24852D85BC13FB7D1C5841E7E27D8DB
          9A72E7C2155B0A9C057CCBE1D0D5E6102B6E96AB932A24EFE23CCF4C8796C097
          B75DA301D9E5B54E7FA35CF32B38204B95CEC4BE1BEA897ED1C1F146B1A5632C
          0F91390FC10D2F709A060E1D52DA5A55BB082A2AD05084B4FD2AD7CEE41B5F76
          3137F4B42B678F44BDF552FD2227A5E0C4EE3E3C84CB66DB039713435DC9A2D9
          8E9AD585AC0E5BB774C098CA004AD74FB3D73801D6B50F6F6BE5C232CF2CA659
          0D843D54C58DCBB8C50B58CF00100296D22C9B4E36A79A0F26663D22E859ADE8
          39E870B3C2064C896BA7E2673FF517D759E66D9A02CC1F05000216E6DE837D92
          05A0989A37D75DB8BA947D499EF6C73FE9146D886933A273E9350E319959056B
          AA608E0B1015F8FA707B8B12F56995D5FCAA8D2E3949BF6B0A791F149DB9C87F
          43E93A1DE3346AB38292876DEEA9A228429CC4F18E44E4B7A8D92838155BDCFC
          B41D555044A1F73BB4F3C1D180331D0ECB4668398258E324D469D11BCB0C23C6
          58A5FBB6FAA37D8A550248230C5234BA23486A2C3D4504386CB4330BD24FD184
          72296DF2D2499E65856A4F32B0BB8D9590D1C546EBD50C58845947766393A4C8
          8C4A8E01EB59BDDD9F0C6296717A1F25990190CD428DEE4871D1128FABDA612D
          B5410106BFB899FAD92719E6DEEB58D42B2D45BC15DCAAF54E55A10777054C60
          9D60ACB10828A7E1F297A6BAEA9C5A448B1EEB4F1CF7B12A32CFF106CDBDCD63
          E64C9B443D1EC4AC8C0D68CCC9E610BBDB3CA6C4E244929D031119861591758C
          ACF17A6FF3D890C8121D69FAA891389A15A7D1E66EC62C0E131E63910302474D
          55864FC9FFC24160E2CC3571AE9E88F1FF3AC6C36F7A86DFFA986E3769C6BCF5
          C9DCF4986B93373333FEFEAD8F29779CE0FDE35B9F3F00E7A27EE183ECA40000
          00000049454E44AE426082}
      end
      object LabelEpsychology: TLabel
        Left = 46
        Top = -1
        Width = 134
        Height = 32
        Caption = 'epsychology'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -24
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object PanelHeaderSeparator: TPanel
        Left = 0
        Top = 40
        Width = 640
        Height = 1
        Align = alBottom
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
    end
    object PanelMenu: TPanel
      Left = 0
      Top = 41
      Width = 640
      Height = 40
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object SpeedButtonMenu: TSpeedButton
        Left = 0
        Top = 0
        Width = 180
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'Menu'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Glyph.Data = {
          76020000424D7602000000000000760000002800000020000000200000000100
          04000000000000020000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7000000
          07FFFF700000007FFFFFFFFF70000000007FF70000000007FFFFFFFF00000000
          000FF00000000000FFFFFFFF00000000000FF00000000000FFFFFFFF00000000
          000FF00000000000FFFFFFFF00000000000FF00000000000FFFFFFFF00000000
          000FF00000000000FFFFFFFF00000000000FF00000000000FFFFFFFF00000000
          000FF00000000000FFFFFFFF70000000007FF70000000007FFFFFFFFF7000000
          07FFFF700000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF700000007FFFF700000007FFFFFFFFF70000000
          007FF70000000007FFFFFFFF00000000000FF00000000000FFFFFFFF00000000
          000FF00000000000FFFFFFFF00000000000FF00000000000FFFFFFFF00000000
          000FF00000000000FFFFFFFF00000000000FF00000000000FFFFFFFF00000000
          000FF00000000000FFFFFFFF00000000000FF00000000000FFFFFFFF70000000
          007FF70000000007FFFFFFFFF700000007FFFF700000007FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Margin = 40
        ParentFont = False
        Spacing = 10
        OnClick = SpeedButtonMenuClick
        ExplicitLeft = -1
      end
      object SpeedButtonSearch: TSpeedButton
        Left = 420
        Top = 0
        Width = 80
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'Search'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 180
      end
      object SpeedButtonAgenda: TSpeedButton
        Left = 340
        Top = 0
        Width = 80
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'Agenda'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = -1
      end
      object SpeedButtonCustomer: TSpeedButton
        Left = 260
        Top = 0
        Width = 80
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'Customer'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 180
      end
      object SpeedButtonCreate: TSpeedButton
        Left = 180
        Top = 0
        Width = 80
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'Create'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 3
      end
    end
    object PanelSideMenu: TPanel
      Left = 0
      Top = 81
      Width = 185
      Height = 379
      Align = alLeft
      BevelOuter = bvNone
      Color = clMenu
      ParentBackground = False
      TabOrder = 2
      Visible = False
      ExplicitHeight = 399
      object SpeedButtonRegistrationStatus: TSpeedButton
        Left = 0
        Top = 330
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Registration Status'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonMonthlyIncome: TSpeedButton
        Left = 0
        Top = 300
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Monthly Income'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonMedicalInsurance: TSpeedButton
        Left = 0
        Top = 270
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Medical Insurance'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonMaritalStatus: TSpeedButton
        Left = 0
        Top = 240
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Marital Status'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonJobOccupation: TSpeedButton
        Left = 0
        Top = 210
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Job Occupation'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonGenderIdentity: TSpeedButton
        Left = 0
        Top = 180
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Gender Identity'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonGenderExpression: TSpeedButton
        Left = 0
        Top = 150
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Gender Expression'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonEthnicGroup: TSpeedButton
        Left = 0
        Top = 120
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Ethnic Group'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonDisabilityPerson: TSpeedButton
        Left = 0
        Top = 90
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Disability Person'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonBloodType: TSpeedButton
        Left = 0
        Top = 60
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Blood Type'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonBiologicalSex: TSpeedButton
        Left = 0
        Top = 30
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Biological Sex'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonAcademicDegree: TSpeedButton
        Left = 0
        Top = 0
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Academic Degree'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
    end
    object PanelFooter: TPanel
      Left = 0
      Top = 460
      Width = 640
      Height = 20
      Align = alBottom
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 3
      ExplicitTop = 439
      object LabelAEpsychology: TLabel
        AlignWithMargins = True
        Left = 497
        Top = 3
        Width = 140
        Height = 14
        Align = alRight
        Alignment = taCenter
        Caption = '@epsychology 2025-2025  '
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        ExplicitLeft = 500
        ExplicitHeight = 15
      end
    end
    object PanelSideMenu2: TPanel
      Left = 185
      Top = 81
      Width = 185
      Height = 379
      Align = alLeft
      BevelOuter = bvNone
      Color = clMenu
      ParentBackground = False
      TabOrder = 4
      Visible = False
      object SpeedButtonCountryGeographic: TSpeedButton
        Left = 0
        Top = 120
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Country Geographic'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonStateGeographic: TSpeedButton
        Left = 0
        Top = 90
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'State Geographic'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonCityGeographic: TSpeedButton
        Left = 0
        Top = 60
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'City Geographic'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonSexualOrientation: TSpeedButton
        Left = 0
        Top = 30
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Sexual Orientation'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 8
      end
      object SpeedButtonReligiousAffiliation: TSpeedButton
        Left = 0
        Top = 0
        Width = 185
        Height = 30
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Religious Affiliation'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 46
        ExplicitTop = 3
      end
    end
  end
end
