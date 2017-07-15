object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Multiplos Details'
  ClientHeight = 378
  ClientWidth = 648
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnExport: TButton
    Left = 32
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Exportador'
    TabOrder = 0
    OnClick = btnExportClick
  end
  object frxReportMasterDetail: TfrxReport
    Version = '5.5.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42931.453593692100000000
    ReportOptions.LastChange = 42931.453593692100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 264
    Top = 64
    Datasets = <
      item
        DataSet = frxDBCountry
        DataSetName = 'Country'
      end
      item
        DataSet = frxDBCustomer
        DataSetName = 'Customer'
      end
      item
        DataSet = frxDBDataset1
        DataSetName = 'Order'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 154.960730000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 306.141930000000000000
          Top = 49.133889999999990000
          Width = 124.724490000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Master Detail')
          ParentFont = False
        end
        object Picture1: TfrxPictureView
          Left = 15.118120000000000000
          Top = 7.559059999999999000
          Width = 230.551330000000000000
          Height = 139.842610000000000000
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000007300
            00004508060000007960D956000000017352474200AECE1CE90000000467414D
            410000B18F0BFC61050000000970485973000017110000171101CA26F33F0000
            001F74455874536F667477617265004D6163726F6D656469612046697265776F
            726B732038B568D2780000145B4944415478DAED5D099855C5953EEFF5BEB3EF
            348B048CA841C40583A889A268D0000A5156050770144D30A8A3E3129C314840
            1008E0C222A2321924239BE84411CD28A208B2B4610011688466699ADEB7F7F2
            FFB7CEEDBE3CDEEB6E7A79B7E1E37C5F75F5BDB7EADEAAFAAB4E9D73EA543D8F
            DFEF97B3853AB5EF108DA83DC25508BD112ED1EB86087C56809085B00B612BC2
            A7081B11F6ECDAFB7DA9DBE5AF6BF29C0D6002C40B10DD8AD007E15A849433C8
            9E89F009C25A843500F507B7EB535754AFC104885D103D8AD00FA1792DBCF220
            C25F11A602D43D6ED7AFB6A95E8209101B219AA021E6B40428B3C7EF13292D11
            8F0FDC93FFB31E1E0F8257FC1191E2F74658FF5BF74EA71C842908D3006A8EDB
            F5AD2DAA776002C85F209A897091A39800AB54BC85F9D6952F3A4E7CF14952DC
            ACBD14376923BEB864F145C688B7B840BC79D912756C9F4465EC136FFE49F116
            E55BF97D31F1C180DD84F01000FD3FB7EB5D1B54AFC00490E3C58C9868E77D6F
            611EFEFAA5A06D57C9BFF01AC9EB7AAD14A45E0C801244300AC5EB35A39023D4
            C7115B2CDE825C89DDFBADC4EF582FF1699F4B4CFA0EA48B444788B7DEE520BE
            FC4100BAC0EDFAD794EA0D9800F239444F9F52B89222F114174A7EA72B24EBFA
            A1927BE92FC4D7A8A5481184D69262C35A2D72D641471F476124FA44748C441C
            4B97F8CD1F48834F9648EC9ECDE28F8A117F647460111E03A02FBADD0E35A17A
            01E6694002086FDE49294D692AC7FB3E2059BDEF167F7213281E184400F88C09
            E00958B327EB8834FC789134583B4F22724F882F36490246E944003AC5EDF6A8
            2EB90E26801C83686EF91DBF35EFE577EA2147863E2F851895529063093B35A6
            882891D804894DFBBB345DF294C5867DF1C9CE146C8C2100F46D571BA59AE42A
            9800F21A447F4388B5EF71C46477EF2B87474E014B6D85192DABF63F9CD04022
            0E7F2F2D164C9084AD1F49694243E7D36C845E00F45BD71AA69AE41A980012D2
            8B7C2EC68A635104586B76B73E7278CC2CB0C044CC8DF975570048B7DEECE3D2
            72DE3849D8BE5E4AE3531C73B0FC1DE126005A8705A87D7213CCA7104DB2AFBD
            F9D952D0B19BA48F5F24BEE4A60032AF8E4B807AC7244AE4D17DD26AFA088939
            B8131D28C199603CC09CE94AE354935C011340A622DA8E9068DD802AE1879A91
            3E7EA11476BE4A04FA61D828B181C47EFBB1B49E791FA467942332CA7E7204A1
            2B003D12F606AA26B905E63444BFB5AF29B91EBDF309C9BC6302E6C81352A65E
            848550FFF806D278E973D268E52C1588CADAE45980F95CD81BA89A1476300164
            5B441B105AF2DA0B49B5A0FDA592FEDB25E24BC0BC05BD32EC44EB51F61169FB
            E220893ABADFA9837E8F701900AD0329ACF6C90D3047205A683EEE134F61BE64
            0C992459B74043C939E1522B801360443658F1B2345BFA070843D43F2DEEC0C6
            B91B602E75A76067580D17C0E4AAC51DD6C78B0BA4B849AAEC7F7C99F8121B1A
            AB8E5B04E936F2D01E69336D88441E4F177F749CFDE40D841100D4BDB25591C2
            0A2680E43A24D713ADF548DA5CB37A0D968CD1D3559F0CE75C19D8120871C9D2
            62F61849DAB05C7C7149F693B386D5861BCC1B107D54F671A81F3F8E9D2BB997
            DF5AB73A655509BA6DF2C78BA4D95BCF58CB688E5596EE00F31BB78B5719851B
            CC4710BD645D708523224A7E786AA594346F6F8CE76E13049F28E89BA92FF42F
            5F1F35340C60BEE976F12AA37083F96744E3AC0F436A2D6C73A1A43FF286FBF3
            A54DDE084BBA4E9D749B44661D31A3D3D0F300F3DFDD2E5E65146E309723FA35
            FFF716E64ACECF6E9243F7BF6C2D49D58A21BDA604303D2585D26AC64889DBBD
            C994CBD00280799FDBC5AB8CC20DE687886EE4FF34DF9DEC39500E8F7CD12C2C
            FBEA81F31C17B94B4BA5D5DC7112BF6D9D53A2FD0BC01CE476F12AA37083B95E
            8C779D01B3D720393C7CB279581FC064A7826AD9F2D5F192B8E97DE36A626825
            C0ECE776F12A2D7E98C17C1FD1CDFCDF02F3EAFE72F8DE3FA1141100B37EB059
            CEDDADE68C91F8B44FC166CB46E6BB0073A0DBC5AB8CC20DE67F21BA8BFF53C7
            CCBDF83AF971CC6CC3CEEACB9C595C20ADA70D93D87D5B9D66BD5701E6BFB85D
            BCCA28DC609619D8E9DF53DCAC9DEC7FF41DF1D125A4B81AEE20B54DDE48708C
            2C69F74C1F8900E7B0DC350D9D1506F770833916D11C73E5178FCF27FB9E5A21
            45ADBBD40F3D13D26BCC9E4DD266EA106D9D323D7310C0FC8BDBC5AB8CC20DE6
            E588BE2AFB38586DC688C972B2F73D228575BD185D05A2B17DE50C69F2EE14C3
            620D98EC65ED01E661943F1E713D2868700A37989428B8A9A715AF396F6677BF
            450E3D345F243FDBE59680241B152B2D670C97C42DFFEBB4CDE68A716FE1423A
            CB9FAD75E04ACA5A80EBBE7BA35D0517564D5E476429E054D04B131BCB81096F
            4971ABCEEEDA67E393247AE746693363A4780B4E6264C65425D73A8409007493
            7B052F2737C0A4BEF69EB9F25B4E5C47EF9820C7EF7AD2AC9CB8E193C451191B
            2F4DDE7A561AAD992DA5090DCA1F41FFF5703EB738AEC7B229FB23A29CD621FA
            B80C07A0FF13FE820754C30530D952DCDBF153AB0050054A529ACB81DFBF2325
            CD3AB8333AA11A45A57F276DA70CB658BFD974E45110BD52D8EE62296CF353F1
            C520DDD10312BB778B441E4B77B2628AE2D701D02FC25FF87272CB0788BBBBFE
            644AE0116F6E96B5FD20E3BE69C6E1399C65A2092F2A4E5ACC192B491BDF332E
            9E1881DEA23C296ED8528E0E982839578099C4259A7D2C781675204D1ABF375D
            92BEFCABD9BB6204A5AF11AE01A0AEE9586E81C916A3775EAA7503ACCC5B5A22
            3F8E7A49727A0D86C8C175E030948B2024A648F2070BA4F9E2C7C40701C8B202
            A13C96B7E003F3A4F0D2DE284F8EE54158B678CE1189F2B678ED6149FAFCBF75
            9B8345F4867F2BEC0D6A57C745BFD9BB1195559C6A4A694A33491F3F5F8A2EE8
            51379EEC81949022B1DBD65BE63B7A08DAF3A017DF3E7AE79392D97F82E958C1
            DA08AC39E2F841693B79A0449EC8B05D349702CCDFB8D2A0E22E98ECE6F407BA
            DD94C4636DC32B6AD1510E3EF89A14638E923C6A0175503E8EC8B86489DEFD35
            801C6B79E4590ED0DCC45B5284B930450E3CB2089DAA7B689589C58A4B9066F3
            2748CA674B6DA3FC66317367181D7F1DD57279AF09D92C0F9148D5E258A3A208
            6ACAA151D3A4B04B4F007AD27825D45A8D3D66447EFBB1B458F8A84465FCE014
            642C01A8B0ED45920EDDB7B4618B8A5D3F313A1B7CF08A345DFA079D6B65BF98
            7D2AFBDC68CFFAB00BEC3A446BC428E46523B424A9B11C1DF8B8645FFB1BA33A
            14E6D64C30B2D40F8C3EE8B6C9EBDE9426CBA7422DCA0208F1A7BCD702B37517
            B0FB0552DAB875C5664648B70D57CF9626CB5EC0C8B4C0DC2B06CC7437DAD275
            3049007400A22562EF06A35A6099F73C927D653FC9ECFB801475F89931C65747
            75E10E6B48ADD1BB3749A3D5B32469D3FBE2E7D907D6E2F3A9F5F7F84AF02CC2
            02B3E092EB55180B4190645BCC1E2D499B3F84546B159D96A21BDD32F9D50B30
            490094EE248B10CA374CA26CDE826CE8A1CD24A7473FC9EED95F0ADA7733EA84
            D7B1EDDDAA0383C7B051D513AD67002776F737903A9749D257AB2422E7B86189
            A79E6FF023C27F8AD9821F4B6128EBFA6192C1B556E8C1A748B236C5A748CCCE
            2FA4F5F4E1461F35FE427301E438B7DAB0DE804902A03CA889E6BE4E8E225A86
            053A80F9121B4941EA4592D7F53A29E87819406E6A01E38F8AB6469365AD011B
            259B8ECC3C24717BBE91F8ED9F48CCFE34E8B299D6483466BA53EABC0D612840
            D882EFD332D5CF12844A8B2463F0D372F2E631962B49199BE786DD8404894CDF
            2D2DE78E93587C43E74B526FBCE753B7DAAF5E81494283D2084F83C2DDA73E61
            03975A23CDA323A524B9A9944048F113508C0CEEE2F214E448D48943129175C4
            1A7D96879D75944C64B0CFB1E33C0E008EEAB72171597EBDB17C17F36761CE3E
            F9F3419650C425326FE6416B3F67C3B5AF48CC8134E7567A57D51252BD03D326
            65BB5C10BE3464E14B1558CB32A36CD6EB35B6D388C88A5ECF23D89E41E3AF09
            F2DDDF237AD1E208EC3814C61A34975204BE93EE2E5147F6595CC05667C41840
            7EC9653237DBACDE824942C3D2C36A14C2503167E5D594B8E59E7B471657B474
            85EF3E86E88FE6CA6F46BCBAB5F8B5B348B91702CD78F7E07D3BDD6EAF7A0DA6
            4D685C4E743D106ED3D051EC8DBAA18915E3E95BBBC5ACD2AC42F8BAAA0722E2
            9BBF147302CAD512702E911237E1D2A97B9A5B4682403A2BC00C2434743B44D0
            55E42708D0EC2D606982A1DE4293CD01310BC85BD0D0076AF8AD2B11DD24E6F4
            4CDAEC8E8B198DABF1EE4CB7DBC249672598E729389D07F31CA2F3609E43741E
            CC7388CE83790ED17930CF01A20B2B4F130B092612B441D41A81E6954D67A09F
            5D81E86284A608D4AC29CAF308ED7578477190F45C6EB844BFC3E73B91AE2020
            0DF5BCAE083422946A9ABC20EFA2B3D8856274CC1D4853A9332EF2F0DBDC99D6
            588C8F6C1AC2FB9518156ED0F23441E08227D59FCF90E7FB10E999F6B4836E95
            58A75CE4DDAE47D075D176739EBFEAD3741E471EFA1AFD43D3D3A0B22B2898F4
            DC46B442CCAF14F045FF8A8F2DAEA451A8643F8140BD2C29E0313FB205611EDE
            3337201FBDF436681AEA6DB720CD7701695235BF5D89BE48F3559032F0DD43F5
            7226D23C5149995F40C4ADF9EC50A5DA88247AD9F140E1AF03D2D360F1470592
            0DCBCE671FE945C301B730F0DCDA638E3C8C78A8627BFD46E0291CFCE636E4E9
            A91EFF6BB43C0E1BE56931DB81E7ECF495F25F91C80F05267FA96095E3160F67
            E8810F065DF247FADF89593EF24AE5C4E33F47D9870CEAC8B04F90E4BD2BF16C
            5BC0FBD910CE5E4F2FB8CF03D2D02AF49DA371B910D919E9324294596DB0C2B3
            0A9E44E082323B31EB32518C017EA6233DD33CAFE5784181B3473E8F201FA781
            A3E576DBBCA7EE3179DA8693B57CCE76E2FF9948BF56CFA6E7A88F54E08AF49A
            27644F15E39511A38092237CA4DFA601E5582830CD52503911C45F85304CDFA9
            1573D26708EBF5833494DFEE6864D2CB78D7C39A9F2C79ABDE676FE34AFDF60A
            C0A491F4DA401F551D658F079423E861C0CAB609721A474490E79D9DB6565C0F
            1363D3E536FE11A1D8B79E2FBF4A3B464F9EBBA72393D3C61BD5D91688FC6CBB
            77116E45FE0F42A449C0B3DCD3C0D4C6652F0A5C76E00BEF74CE25CA8E398A3A
            E82DDA4259606E1B2F71A4A35D956CFA42C7FBAE429A2F6B034C3D5F88EF681B
            50668ED46E485B18F03E1EF5C69FC5988C67811D20B03D78182DEDBB649D9757
            6687457A6E21E3689F84B44F2B98E438EFE0FADE6A80C9EDF7E466032AF39A0F
            0666D9892062E6B2CBC4189A291CB0B76D75A41D2EC63BC0A63178FE4A884271
            9EE18FC534D65BD6A10FB504263BD03CBD64474CD5EF043D2E0DE9E9CD40C1EC
            0B7D5745C28E7DDC4DC8BA05C9C3BD272C731B0A6AB826984BF0FFE8B081A912
            2C01E40231276B0A4074A7E8A3495EC20B7FE748CFBD9663F5722F42878A8E25
            437AF658DDFC680934DDC44863B6C073C660E219D93759FAD5FA7C80FE3F51AF
            3F44DA3E41CA424E416189BBB99F469A7F842833592BA79C54A4395845006C8F
            FD9FF3673670CD39739998E53CA7542A7A5D104A5BA809989C6867E8E5DF90F9
            C65337C85AACE627F66A019E91F5F6D767959EC881F40F8AF9CD125170382AC9
            F276D5004CE7A95F3CCA8D9D83421505247BAAA050B531E09DFC0523FEFC455F
            BDC5B96E351BDD5E64461AE6E7A9D0ED70AF455580D47C3C1B903EC1F722DF42
            5CD3059312FEFFCBA9B2836819B950BEACD6C054A180ECA1AB361833AFC07D8A
            CE14063A6A9E47717FAAE6E1CB6FD7FB6FE2FEB04A2AE96487F42DA5704476B8
            5BEF652A983B02F271C96B6F0830D90803F4D973B8FFACDEA7B0768BDE5F84FB
            23839487A3822A15B7180ED4866687E5214ED375D4935335C3759B3300932ACC
            4A84FB91EF355C1F1223F9AED56F384726C15C10CA77A8BA60DABD89C4499E47
            6ED36B8DC39F2BEFDDF419D923E7CE7CE4E17C395CEF6FC4BD2B431468A0568E
            8BBDFFA6B7A99C7364D279CB66711C99543BD202F2B755F049C50AE606D551A9
            0BDA3E933C33817326A5EFC1A2A7676A435E52D18FBAE15D1C39F720F0242E1A
            4BC622FD3CDCA704C91F06684E89B18A60929DBE26460358A573263BFBFD55EC
            0F3506B3ECC0A54AC867BFD8A1ABD98DCC51F5A5A3208C38C77224F3D818DEE8
            A28FF98B79B7EA8FB7D9732647DD55819B5791A6BB82466247E35CB40DF7A7EA
            FB45CA15EA5054366A2B693C72208EFA1CA4EF88EBFF10D3016F0EA51A047907
            5535AA6C2D91E79082F976754EF93A6330D504474933AE2A1F1063EEEAAB15E7
            48B55D3808C21DCED57DA4A1C5840241A0AA43BF99B775EEE2686AA9F7E7E0FE
            0301155A8868845E721453D521FB0FA68E8422B2F22BAAE21D80EF51A7E49441
            4B0C3B2039053D0B6EAB425E2AF19CF39723FD00BD173ED524E0CC740A23B474
            048AEB643563F47F3EA3CEF50DF2D2AA31D1918E76D8F96236D452BF237BE6E8
            75FE3401EDB4376861399A1638C022BDCACA8B1969647DCE1EFD3A457CE41BAD
            E9481CAD648F814749534599E4B8B64EA7548E41893D0FD7A71D3F8DE7EBC4E8
            C41D55B5B0D535FE08DCAC0A1A9EB661E625FBE754B429AC7AE605EDDA53B8A0
            E4678F8C5056139A9AB66A2390E623DD2875B662C3FF3A200B59265972306728
            F6F4A1363BC53BA8CB52BD480CC84F728E68363CD50E8E4E7204DB0D932CEC9E
            108DC14E655B793620DDD5B8D749F3537A7DD8563954E07948CCB440756592DE
            A77184F2047D81D831673B3707693E966B969669349EBFAECF6C735E58C0A4AA
            F0A05ED319B857053A9753AFA4D24D917FB7AE7CF0774AC81E1B86F81647E9A7
            DAB00498E700BCE37837A5CAD9523EA7061259D7384A7DEA53BB5CEFD37E49CB
            D48A1065E688FAB35E92A350C2A5B9718A96974211A7184B481263B85EACDFCA
            75BC871D8DF327D5B7435A177AE811C8CE08DC00C54E4A697FB5235F58C19CA4
            8DCB9056919543AD38363BE4FCBA3840E061AFA422FE2B31730D47D541ADF842
            31AC97927174B0150DE4B7A44831C2836EF3B354120A14731CFA1F8F6CEB2566
            F4B2534D0BF5EB4048DB540188D33A92C5BFABCFD82928C45DA3C93945D0F1FA
            8D50C60FF5D6E3FBEE9272AEB34B3BCC62DB3BDE915EB4136CAECEC150BA1031
            44CBB4A3A2B4FF04AB072658FA4D7E260000000049454E44AE426082}
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo2: TfrxMemoView
          Left = 487.559370000000000000
          Top = 132.283550000000000000
          Width = 230.551330000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.UTF8W = (
            'Impresso em [<Date>] [<Time>]')
        end
        object Line1: TfrxLineView
          Align = baWidth
          Top = 151.181200000000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 234.330860000000000000
        Width = 718.110700000000000000
        Condition = 'Customer."Country"'
        object CountryCOUNTRY: TfrxMemoView
          Left = 1.000000000000000000
          Top = 1.000000000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataSet = frxDBCountry
          DataSetName = 'Country'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Pa'#237's: [Customer."Country"]')
          ParentFont = False
        end
        object CountryCURRENCY: TfrxMemoView
          Left = 521.575140000000000000
          Width = 196.535560000000000000
          Height = 18.897650000000000000
          DataSet = frxDBCountry
          DataSetName = 'Country'
          HAlign = haRight
          Memo.UTF8W = (
            '[Country."Continent"]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 325.039580000000000000
        Width = 718.110700000000000000
        DataSet = frxDBCustomer
        DataSetName = 'Customer'
        RowCount = 0
        object CustomerCUST_NO: TfrxMemoView
          Left = 3.779530000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          DataField = 'CustNo'
          DataSet = frxDBCustomer
          DataSetName = 'Customer'
          Memo.UTF8W = (
            '[Customer."CustNo"]')
        end
        object CustomerCUSTOMER: TfrxMemoView
          Left = 170.078850000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          DataField = 'Company'
          DataSet = frxDBCustomer
          DataSetName = 'Customer'
          Memo.UTF8W = (
            '[Customer."Company"]')
        end
        object CustomerCITY: TfrxMemoView
          Left = 514.016080000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          DataField = 'City'
          DataSet = frxDBCustomer
          DataSetName = 'Customer'
          Memo.UTF8W = (
            '[Customer."City"]')
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 279.685220000000000000
        Width = 718.110700000000000000
        object Memo4: TfrxMemoView
          Left = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'C'#243'digo Cliente')
        end
        object Memo5: TfrxMemoView
          Left = 170.078850000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Nome Cliente')
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 370.393940000000000000
        Width = 718.110700000000000000
        object Memo3: TfrxMemoView
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Total Cliente')
        end
      end
      object Header2: TfrxHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 415.748300000000000000
        Width = 718.110700000000000000
        object Memo6: TfrxMemoView
          Left = 18.897650000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Header Cliente')
        end
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 461.102660000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'Order'
        RowCount = 0
        object OrderOrderNo: TfrxMemoView
          Left = 22.677180000000000000
          Top = 3.779529999999965000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'OrderNo'
          DataSet = frxDBDataset1
          DataSetName = 'Order'
          Memo.UTF8W = (
            '[Order."OrderNo"]')
        end
        object OrderCustNo: TfrxMemoView
          Left = 113.385900000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'CustNo'
          DataSet = frxDBDataset1
          DataSetName = 'Order'
          Memo.UTF8W = (
            '[Order."CustNo"]')
        end
      end
    end
  end
  object frxDBCountry: TfrxDBDataset
    UserName = 'Country'
    CloseDataSource = False
    DataSet = qryCountry
    BCDToCurrency = False
    Left = 464
    Top = 176
  end
  object frxDBCustomer: TfrxDBDataset
    UserName = 'Customer'
    CloseDataSource = False
    DataSet = qryCustomer
    BCDToCurrency = False
    Left = 544
    Top = 176
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'Order'
    CloseDataSource = False
    DataSet = qrySelect
    BCDToCurrency = False
    Left = 464
    Top = 328
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'Customer'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 544
    Top = 288
  end
  object dtsCountry: TDataSource
    DataSet = qryCountry
    Left = 464
    Top = 80
  end
  object dtsCustomer: TDataSource
    Left = 544
    Top = 80
  end
  object ADOConnection: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Aluno\Desk' +
      'top\exemplos-delphi\SQLite\demo.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 504
    Top = 16
  end
  object qryCountry: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from country')
    Left = 464
    Top = 128
  end
  object qryCustomer: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from customer order by country')
    Left = 544
    Top = 128
  end
  object DataSource1: TDataSource
    Left = 464
    Top = 232
  end
  object qrySelect: TADOQuery
    Connection = ADOConnection
    CursorType = ctStatic
    DataSource = dtsCustomer
    Parameters = <>
    SQL.Strings = (
      'select * from')
    Left = 32
    Top = 24
  end
  object memExportador: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 112
    Top = 24
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 136
    Top = 288
  end
  object FDStanStorageXMLLink1: TFDStanStorageXMLLink
    Left = 56
    Top = 288
  end
end
