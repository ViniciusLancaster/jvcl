object frmMain: TfrmMain
  Left = 256
  Top = 238
  Width = 571
  Height = 370
  Caption = 'JvXPBar Demo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object spltMain: TSplitter
    Left = 161
    Top = 0
    Width = 4
    Height = 343
    Cursor = crHSplit
    ResizeStyle = rsUpdate
  end
  object cntWinXPBar: TJvXPContainer
    Left = 0
    Top = 0
    Width = 161
    Height = 343
    Align = alLeft
    BoundLines = [blLeft, blTop, blRight, blBottom]
    Caption = 'cntWinXPBar'
    Color = 14985086
    ParentColor = False
    object sbxWinXPBar: TScrollBox
      Left = 1
      Top = 1
      Width = 159
      Height = 341
      HorzScrollBar.Smooth = True
      HorzScrollBar.Style = ssFlat
      HorzScrollBar.Tracking = True
      VertScrollBar.Smooth = True
      VertScrollBar.Style = ssFlat
      VertScrollBar.Tracking = True
      Align = alClient
      BorderStyle = bsNone
      TabOrder = 0
      object cntWinXPBarPanel1: TJvXPContainer
        Left = 0
        Top = 0
        Width = 159
        Height = 111
        Align = alTop
        AutoSize = True
        BorderWidth = 4
        Caption = 'cntWinXPBarPanel1'
        object dxWinXPBar1: TJvXPBar
          Left = 4
          Top = 4
          Width = 151
          Height = 103
          Align = alClient
          Caption = 'Connect'
          Items = <
            item
              Action = acConnectRemoteServer
            end
            item
              Action = acConnectLocalServer
            end
            item
              Action = acConnectAdministrator
            end>
          Icon.Data = {
            0000010001002020000001000800A80800001600000028000000200000004000
            0000010008000000000080040000000000000000000000000000000000000000
            00000074900000708B00006D87000069820000647C00007F9E00007D9A00007A
            97000097BD0000A0C900009CCC000080A4000085A50000A6D20000A3D000005F
            750000AAD50000596E0000B3DB0000BCE10000ADD80000B6DF0000CBEF0000D8
            F80000DDFB00009BB40000A0C30000B1DB0000B9E20039D9F40081EEFD00AEF4
            FD0097F1FD0060EAFD0000AED20000C8EB0065E4F700BEF7FE00E4FCFF00C5F6
            FD00AFF3FD008FF0FD0082EEFD0000B5D90006D9F700F4FEFF00C6F7FE00B4F5
            FE0098F2FE0082EFFE0000B8DD006CEAFC00B3F5FE00A3F3FE00BEF6FE0092F1
            FE0071EDFE0030E4FC0000ACC60003D8F70048E7FD0000B8D30065E9FC0054E9
            FD0018CEE8000075910099F1FD0091F1FE007AEEFE0069ECFE0038DEF5000083
            A3000092B5000099BB0000B1D50000D7F700127C920020E2FC008BEFFD001DC7
            DF0000C6EA0072EDFD000DD3EF0000D1F3000CAEC60018C0D80006738800129E
            BB0080EEFD0000D5F500E0FBFF0078EEFD00FFFFFF00007B9700C0F7FE0003AA
            C5000070890050E8FD0003B1CD00009BBB0003B8D50002BFDD0000607600008E
            B10002C3E20000657C0000A8C90001C7E800006B830000B1D200000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000610000000000000000000000000000000000000000
            0000000000000000000000616100000000000000000000000000000000000000
            0000000000000000000000616E61000000000000000000000000000000000000
            0000000000000000000000616E6C610000000000000000000000000000000000
            0000000000000000000000616B5A6C6D00000000000000000000000000000000
            000000000000000000006168615A5A696A000000000000000000000000000000
            000000000000000000006109615A5A5A66670000000000000000000000000000
            0000000000000000616161616164195A5A651200000000000000000000000000
            00000000000000006119596219191919195A6312000000000000000000000000
            0000000000000000005E195F5C3A191919195A60120000000000000000000000
            00000000000000000D090D225D5C3A3A1919195A1A1200000000000000000000
            00000000000000000D2C090D225B5C3A3A3A19195A1A12000000000000000000
            0000000000000D0D0D0D0D0D58593A3A3A3A3A3A195A1A120000000000000000
            00000000000D1B193D3D3D3D3D3D3D3A56571212121212120000000000000000
            000000000D1B235422223D3D3D3D3D3D19551242484912000000000000000000
            0000000D1B232351225222223D3D3D3D3D531A12421200000000000000000000
            00000D1B23234B2C4E4F392222223D3D3D3A501A120000000000000000000000
            00000D4A234B2C2C4C354439222222224D121212121200000000000000000000
            0000000D232C2C33244344324546222247124248491200000000000000000000
            0000000D1B2C2C33333F35323232392240411242120000000000000000000000
            000000000D2C3333333C373832323239223D3E12000000000000000000000000
            000000000D233333142437353832323239223A3B120000000000000000000000
            000000000D1B33141414342E35363232323222191A1200000000000000000000
            00000000000D2C1414142D2E2E2F303132323222191A12000000000000000000
            00000000000D2314141424252627272829202A2B22191A120000000000000000
            00000000000D1B1414131111111C1D1E1F2020212122191A1200000000000000
            0000000000000D141311111111110E0E0E0E1516171819191A12000000000000
            0000000000000D1311111111110E0E0E0E0E0F0F0F0F0B0B0C12000000000000
            0000000000000D09111111110E0E0E0E0E0F0F0F0F0B0B0C1200000000000000
            000000000000000D0D0D0D0D090A0E0E0F0F0F0F0B0B0C100000000000000000
            0000000000000000000000000606070808090A0B0B0C05000000000000000000
            000000000000000000000000000000000001020304050000000000000000FFFB
            FFFFFFF9FFFFFFF8FFFFFFF87FFFFFF83FFFFFF01FFFFFF00FFFFFC007FFFFC0
            03FFFFE001FFFFC000FFFFC0007FFF00003FFE00003FFC00007FF80000FFF000
            01FFF00000FFF80000FFF80001FFFC0003FFFC0001FFFC0000FFFE00007FFE00
            003FFE00001FFF00000FFF00000FFF00001FFF80003FFFFC007FFFFFE0FF}
        end
      end
      object dxContainer1: TJvXPContainer
        Left = 0
        Top = 111
        Width = 159
        Height = 131
        Align = alTop
        AutoSize = True
        BorderWidth = 4
        Caption = 'cntWinXPBarPanel1'
        object dxWinXPBar2: TJvXPBar
          Left = 4
          Top = 4
          Width = 151
          Height = 123
          Align = alClient
          Caption = 'Settings'
          Items = <
            item
              Action = acSettingsDatabase
            end
            item
              Action = acSettingsUsers
            end
            item
              Action = acSettingsStatistics
            end
            item
              Action = acSettingsDownloads
            end>
          Icon.Data = {
            0000010001002020000001000800A80800001600000028000000200000004000
            0000010008000000000080040000000000000000000000000000000000000000
            000000549900005497000054950000539500004F9000004E8E0000579B000055
            9A002491DC0063C4FF0046B5F80000509100026CB7000A91E5000473C100004D
            8B00004E8A00147AC4004FB5F40075CBFF004ABBFF003CB5FF0045AEEF000052
            92000E97EC000F9FF7000C98F0000472BF00004B880049AFF10064C5FF0055C0
            FF0040B8FF0036B3FF003DA3E5000E90E10012A2FA0010A2FA000D9FF600004A
            87002192E20047BAFF003FB7FF0038B5FF002DB0FF0028AFFF000E7BC5001FAA
            FF001AA9FE000C9DF6000B8CDF00004479003BB5FF0036B4FF0031B2FF0027B0
            FF0022ADFF0019A9FE0015A8FE000BA1FB000980CE00003D6E00004780000055
            9C0000569900004E8D00004881002B95E30049BBFF0044B9FF003AB7FF0035B4
            FF0030B1FF002BB0FF001EACFF0011A7FF0000488200026BB6000780D2000046
            7F0000589C003CADF6006FC7FE003FAAF2001D87D9000064B90043B1F6004DBD
            FF0043B8FF0039ABF100309BDE001CAAFE0017A8FE0014A7FE000F97EB000791
            E700099EF7000A8CE10000457C00BEE6FF0099D9FF0082D0FF0056BFFF0051BE
            FF00318BC90000508F001B75B10010A5FF000EA1FB0000447A003690D1005EC3
            FF005BC1FF002673AB000067B300007CD6000079D1000075C900005FA5001F7C
            BA001BABFE0013A7FE000581D70000437800ACE0FF0068C5FF000077CD00007F
            DA000080DD00007DD9000072CB000065B5000DA2FB00098FE7000042770070C7
            FE006AC7FF0067C5FF0061C4FF0000599F000073C8000078D40016A7FE000074
            CC001D9DF40048B6FB007BCDFF006FC8FF00004A84000065B300006DC5000068
            BE000057A0000066B60000417600006AC20079CDFF000058A200005FB100005B
            A6000C90E4000065B60000427500006EC400005DA8000A8FEC00297BB6000041
            730015A6FC000896EE000882D8000062B0008FD5FF006DC8FF004AA1DA00003E
            6F0025AEFF0021ACFF000C6DB2009AD8FF0085D1FF0071CAFF003181B9000056
            970029B0FF00003F72002283C30081D0FF00DFF3FF0032B1FF001AAAFD00FFFF
            FF0051A7DE000D65A70017A7FC00A1DCFF004EBDFF0054BFFF001D8EE1002194
            E600249AEA002BA6F400A2DBFF00B0E1FF0049B9FD001D90E1007DCFFF005CC1
            FF0058C0FF0053BFFF0050BDFF000061B100037CD700003F70000068B600199B
            F2002FA5F2009BD9FF0060C3FF0056C1FF0043ADF400036DBF000061B200ACDF
            FF0068C7FF0066C6FF0089D3FF002394E3000B7BD00077CDFF0073CAFF002DA4
            F20070C9FF003DB6FF002999E4000067B400BCE6FF0097D8FF000B82DA000E90
            EC00B9E5FF005BBDFA001484D9000061B400B7E5FF000389E8000774CC00027F
            DB000073CD000063AC000D609B000070C1000078CF0000407100000000000000
            00000000000000000000006E347C870000000000000000000000000000000000
            000000000000000050636377FCFDFD8700000000BAFED6000000000000000000
            0000000000000043FC8181818181817C000000A88183A0D6B000000000000000
            000000000000004DFA818181818181FB8700A374819C565604B0000000000000
            000000000000004DB8F8818181A691787C87F9818198565656A0B00000000000
            0000001D000000004D8EA6CDB5EDF1F5E3568181F6D9C7F75656D60000000000
            000010EC1D00000095E5B564ED65EEE314EF81F020F1C4F2F3F4D60000000000
            00428181831D1D004DE564DAB4ADE614E7C6E8E9E3E3E3E3EAEBD60000000000
            6A8181818183564D18CEE0DA669DB61FE1E1E1E1E1E1E2E3E4DED6D60000000C
            D781818181D8CE56B8D9DA669D891FDBD0DCC668DCC61FDDDE049EDFD6000018
            8181818191CBCCCDCECF66AE891F8BD0D1D2C5C5C6C6D3C799D497D5D6000018
            81818191C4BDB4B4669394898A5A5B5B5B5B5AC5C6C636C7C8C9CACA6DBA0000
            188191B5C064B4AD939DB6C1725063A37C3E3EC21636BE49BEBEBE39C3BA0000
            0018BBBCBDB4AD939DB6B74D4300000000003E3E78BEBEBEBEBFA9A96DBA0000
            000018B364B4B59DB6B7B8000000000000003E063E5AB9B2B2A9A96D61BA0000
            03049CA591AD9DAEAF070000000000000000B0993E5BB1B25CA96D6161A80102
            A48E9CA5A69D9489A70700000000000000A899A07C5B395CA96DAAABACA34181
            818E9C91939D891F8C00000000000063349E9FA07C5B4B3AA1A22828A3000881
            81919293947E8A8B8C0642111D95435196979899435A3A3B851B9A069B000008
            88656666898A8B708C738D828081818E8383844378318F4C6D6D1B9087000007
            657D66667E0A7071696A737F8081818283846A78795D7A856D6D618687000007
            6F6465660A70712068726A73747576776A6A78795D7A7A6D6D61617B7C000000
            07646566660A6768582A696A6A0642116B5B5C5D5E6C6D6D6161626E00000000
            515253545556575845592B5A5B5B5B5A395C5D5E5F4E60616162630000000000
            0040074142434445462B4748494A38394B3A3B4C1C3E4D4E4F50000000000000
            0000000007082020213536372D3839303A3B263C3D3E003F3F00000000000000
            00000000072920202A2B2C2D2E2F303126262632333400000000000000000000
            00000000071E1F1F202122222305242526271A1A0E2800000000000000000000
            00000000071213140A151617180005191A1A1B1C1D1D00000000000000000000
            0000000000070801090A0B0400000C0D0E0F1011000000000000000000000000
            0000000000000000010203040000000506060000000000000000000000000000
            000000000000000000000000000000000000000000000000000000000000FFF8
            7FFFFFC03C7FFF80381FFF80100FFF800007FBC00007F1C00007E0400007C000
            0003800000018000000180000000C0000000E001F000F007F000C00FF000000F
            E000001F800100000001800000018000000180000001C0000003C0000007E000
            000FFC00009FFC0000FFFC0000FFFC0100FFFE0303FFFFC38FFFFFFFFFFF}
        end
      end
      object dxContainer2: TJvXPContainer
        Left = 0
        Top = 242
        Width = 159
        Height = 91
        Align = alTop
        AutoSize = True
        BorderWidth = 4
        Caption = 'cntWinXPBarPanel1'
        object dxWinXPBar3: TJvXPBar
          Left = 4
          Top = 4
          Width = 151
          Height = 83
          Align = alClient
          Caption = 'Synchronize'
          Items = <
            item
              Action = acSynchronizeUnknown
            end
            item
              Action = acSynchronizeWeb
            end>
          Icon.Data = {
            0000010001002020000000000000A80800001600000028000000200000004000
            0000010008000000000000040000000000000000000000010000000100000000
            0000905007005C3D090005047F0006058800090691000D0AA200120EB200F3B8
            7500A15F1300030377000A0892000D0A9B00100DA4001813BC002018D300261D
            E2001C16CB00E9AF7900FDD9AF00FDC1730000006D0005047C0009068A002A21
            EA001D17CF00FEE9D200FBE3C500F6C07700F9B4570009069200130FB5002D23
            F200FFFAF300FDEAD400F9BE6F00E69C3600D991310000008F000A089B00534B
            F4007670F5008C87F7003A3FD500FAC78D00F8B96500D68A24000E6240000D5B
            3C0000008800050499005F58F500A6A3F800616DF500ECAA6B00F9DAB500F8B6
            5B00C679140011754D0019AA7000000081000A08A300D5D4FB000F6945000A44
            2D00BD7A3100F9CE9900F3A9440015915F0018A36B0018A86E00000077000B09
            A7001383560015905F0011774E000F644200D4953B00EA9B2B00B8701300148C
            5C0016986400179E680017A16A00000072000A09A4006861F500FFFFFF001382
            5600A05F0B00AE6A12009E6112008D560E00148A5B00179C6700312DC6003530
            CD00716BF600918DF8000C543700844E0900794C0C0071470B006B440B001487
            590016956200169763009692F800EAE9FE0013855700159361006C65F500D0CE
            FB00EAE9FD0010704A000D583A000E603F000F67440011724B0011744C00106D
            48002CE1990059E7AE005BE8B0003AE39F0031E29B001FD68D000E5D3D002FE1
            9A00A4F2D300CDF8E700E9FCF400F1FDF800E3FBF100ADF3D70095F0CC0077EC
            BD0026E096001AB678000F664300138054001CC17F00CBF8E600D0F8E800D2F9
            E900D9FAED00EAFCF500E2FBF100B6F5DC008EEFC8001ECF88000C523600127C
            5200A1F2D200ABF3D600AFF4D800BDF6DF00C6F7E300B4F4DA0087EEC500106E
            48009DF1CF007AECBE001AB476003BE3A00080EDC10073EBBB0056E7AD0018A5
            6D005DE8B0006CEAB8008AEEC600106B47001FD98F0041E4A3003FE4A2004BE5
            A70054E7AC0067E9B50069EAB60025E095002DE1990028E096002AE198001CBF
            7E0020DB900020DF93001ED28A001AB376001FD48C001ECD87001ED0890019AD
            72001BB8790011764E001AB4770017A26B001BBD7C001DCD86000C4F34001DCB
            850018A66D001BBA7A001CC481001DC884000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000004C40404040404000000000
            000000000000000000000000007272C7C7C74040407844C0C5CBC85040000000
            000000000000C7C7C7C7C7C7C7775EC0C5C8C896BDBDBDBDBDBDBD4540400000
            00000000009798C4C5C8BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD4940400000
            000000009777A3BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD4097400000
            0000000097C096BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDC5404C400000
            0000009749C8BD9696969696C8C8C8C8C8C8C8C8C8C8C8C8C89677404C400000
            00000097A3BD969696969696C896C8C8C8C8C8C8C8C8C8C8C8BD40974C400000
            00009750BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD8D404C4C400000
            000097C5B4ADADADADADADADADADADADADADADADADADADADB444404C4C400000
            00306979B7B7B7B7B7B7B7797979797979797979797979797940304C3F400000
            0030ADAEAFAFAFAEAEAEAEAEAEAEAEAEB0B1B2B2B2B2B2B3B4404C3F78400000
            30457B7B7B7B7B7B7B7B7B7B7B7B7B7BAA95A18E91919BAB69404CAC77400000
            30AFA6A6A6A6A6A6A6A6A6A6A6A6A6A695A19FA6A6B1B444404C3F7777400030
            8A959595959595959595959595959595A1A2A340404040404C3F787777400030
            7B818181819A9B9C9D9D9D9D9D9D9D9E9F5E40972F3F4C3F3F7877777740308D
            9A8E8E8E8E90909192848484858E9E959640974C7715044C7798989898403079
            818E92848484858E9A87A67A7C7CB48A4C403F771504351F4C49494949403069
            797A7B7B7C7DBD694C4040404040404040307715042034351F3F494949400040
            404040404040404040302F4C7777777777771504206B6B3E351F785050400000
            00000030777777777777496944444444441504206F2A6B7071351F7744400000
            00000030440164656667020268696969150420336F616B715757351F77400000
            0000003001595A5B5C02020202505E15045F606020616257351F1F1F1F970000
            0000004C014D4E4F02505E52C4C4C41515150A06206F2A57351F49C450400000
            00000001414243390244453B3B3B3B3B3B150A0620332A3E351F494477400000
            00000001363738390277C0C0C0C0C0C0C015040620332A3E351F3F4040000000
            010101012C222D2E020202024C3030303015043220332A34351F000000000000
            000112212122232425090200000000000015040C2028292A2B1F000000000000
            00000112221B1C1D090200000000000000161E1F102020201F00000000000000
            0000000112131409020000001515151516170D10101018111F00000000000000
            000000000108090200000000000A0B0C0D0E0F0F10111F1F0000000000000000
            000000000001020000000000000016041E1E06061F1F0000000000000000FFFF
            FE03FFFE0001FF000000FE000000FC000000FC000000F8000000F8000000F000
            0000F0000000E0000000E0000000C0000000C000000080000000800000000000
            0000000000000000000080000000F8000000F8000000F8000000F8000000F800
            0000F8000001C000000FE007E00FF00FE01FF81C001FFC3E003FFE7F00FF}
        end
      end
    end
  end
  object cntDetails: TJvXPContainer
    Left = 165
    Top = 0
    Width = 398
    Height = 343
    Align = alClient
    BoundLines = [blLeft, blTop, blRight, blBottom]
    Caption = 'cntDetails'
    Color = clInfoBk
    ParentColor = False
    object lbWelcome: TLabel
      Left = 8
      Top = 16
      Width = 230
      Height = 13
      Caption = 'Welcome to the JVCL XP Controls Demo...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Shell Dlg 2'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnCollpaseAll: TButton
      Left = 8
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Collapse All'
      TabOrder = 0
      OnClick = btnCollpaseAllClick
    end
    object btnExpandAll: TButton
      Left = 88
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Expand All'
      TabOrder = 1
      OnClick = btnExpandAllClick
    end
    object btnToogleEnableMode: TButton
      Left = 8
      Top = 80
      Width = 153
      Height = 25
      Caption = 'Toggle Enable Mode'
      TabOrder = 2
      OnClick = btnToogleEnableModeClick
    end
    object btnToggleVisibleMode: TButton
      Left = 8
      Top = 112
      Width = 153
      Height = 25
      Caption = 'Toggle Visible Mode'
      TabOrder = 3
      OnClick = btnToggleVisibleModeClick
    end
  end
  object imlWinXPBar: TImageList
    Left = 216
    Top = 280
    Bitmap = {
      494C010108000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001001000000000000018
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000002411C30CC30C0000C30CC30C
      C30CC30C0000000000000000000000000000000000000000000000002B212B21
      2B212B212B21E8180000000000000000000000000000000000000000630C630C
      630C630C630C630C0000000000000000000000000000000000000000AA00C900
      AA00AA00CA00AA000000000000000000000000002411C91EC91EC30CC91E313F
      0E336A26C30CC30CC30C0000000000000000000000002B212B212B21CF31113A
      6C25123AD0318D298D2D0000000000000000000000000000630C630C630C630C
      630C630C630C630C630C630C000000000000000000000000ED00EC0010019801
      7701710573010E01AA00AA0000000000000000006511C91EC91EC30CEC2A7553
      303B0C2F0C2F881AC30CC30C0000000000006C256C25F0357446B752B752AD39
      4B45AE49F139113E744A003C003C0000000000000000630C630C630C39673967
      39673967B556B556630C630C630C0000000000000000CD004C09DD01FF011F02
      8F1E671A691AED1175010F01AA0000000000000065110D2FC91EC30CEC2ADB6F
      32430F370C2FC91E270EC30C0000000000006C25D7565B673A63C714195F6C3D
      017C114AF139744A214C2E7A6474003C00000000630C630C630C396739673967
      00600060396739673967630C630C630C00000000CE00CA119116FC013F029E0E
      0627C516C61A871AEC1196013101AA00000000006511303BC91E0411EC2AFD77
      534B0F370C2FC91E270EC30CC30CC30C00006C257C6FC7147C6BB64EB752AD39
      2A65755EF139744A214C377FEB79003C00000000630C630C5A6B396739673967
      006000603967396739673967630C630C00000000CD000A2BEB22320A3E02593F
      B05BE616C512032B891E97019801C9000000000065115247EC2AA615EC2AFD77
      534B0F370C2FC91E270EC30CE701C30C00006C257C6FF85A3A63C7143A634A22
      281AAF36113A113E744A214C214C00000000630C630C84109C73396739673967
      396739673967396739673967B556630C630C1001911589336733530A1B029F02
      9F4FFA7B492BB6165D0A9D0197012F01AA0000006511BA670E37271AAA22F03A
      CD2EAB22CC26C91E270E4509E701C30C00006C257C6F091D7C6FB64EB7528A1E
      E823344B113A113A113A185FF75E00000000630C630C5A6BBD77396739673967
      0060006018673967396739673967630C630C1001B82EA83FE90ED506BF029F02
      9F025C0ABF0A3F021F02FD01B9019701CA0000006511303B52476816270AC601
      C601C601270A6816270E6505E701C30C00006C25BD73F85A3A632B215B6B4C26
      030B9757113A113E744A003C003C00000000630C630CBD77BD775A6B5A6B5A6B
      E7600060AD613967396739673967630C630C1001F93E903FD902FF02FF02FF02
      16074B06B8017F025F021F0278015201AA00000000006511270EE7056601C30C
      C30CC30CC30CA601270EA605E701C30C00006D29BD736C259D73D756B752323E
      6C257C6B113A744A214C07756474003C0000630C630CBD77DE7B7B6F5A6B5A6B
      396BE7600060CE61396739673967630C630C10019C1A3F131F035F039F077E07
      EB3FA4134C0EFC013F02BC015012EC0DAA0000000000000065114505C30CE701
      8A028A02C601C30CA601E701A605C30C00006D29DE7B3A633A63F95AB752323E
      6D257C6B113A744A214C68796474003C0000630C630CDE7BFF7FBD777B6F7B6F
      5A6B396B00600060396739673967630C630C100133027802BB029F0BBF2F7F07
      FC7FF24B6B23B601D9016E12A81AB601AA0000000000000000000505070AA90E
      C91EC91E8A02C601C30C65014509C30C00006D29DE7BBD733A63F95AB752323E
      AE2DB652113A744A214CA979E674003C0000630C630C2925FF7FBD7784600060
      946A73660060C6605A6B39679452630C630C10019201701F7B025E07BF2F5F03
      1F031F17B133C912E916E41E120A3001AA000000000000000000450DCD160F37
      0F37EC2AC91E8A02C30CC30CC30C000000006D29FF7FBD733A63F95AB752323E
      CF31333E113A744A214C0C7A2779003C00000000630CE71CDE7BFF7F3977E764
      006000600865186B5A6B5A6B630C630C00000000F000F45B300F9A025F037E03
      37025A0AFC77471F061BAA16D701ED00000000000000000000006511F026995F
      33430F37C91E8A02C30C00000000000000008E29FF7F5B67F85A7446123AF035
      F035F035F035744A214C4F7ACB79003C00000000630CC6182925DE7BFF7FFF7F
      DE7BBD77BD779C735A6B630C630C630C000000001001CD1DFB7B550B9B025E07
      4C2FD9019B434623061BC91A0F01EE000000000000000000000065118E26FF7F
      56530F378A02C601C30C00000000000000008E297446323EF035F035F035D031
      D031D031D031744A214C377F2D7A003C000000000000630CC618E71C2925DE7B
      BD77BD775A6B8410630C630C630C00000000000000001001EC158F375802DF02
      3527B30A7B37D04B2C2BAA0DCE00000000000000000000000000000065118E26
      F026CD16C601C30C0000000000000000000000008E298E298E29D031D031AF2D
      AF2DAF2DCF31744A214CFF7F927E003C0000000000000000630C630C630C630C
      630C630C630C630C630C630C0000000000000000000000001001F00074019F06
      573FEF1E7C0A7301CD00CE000000000000000000000000000000000000006511
      45112411241100000000000000000000000000000000000000006D296D296C25
      6C252B212B216D290000214C214C0000000000000000000000000000630C630C
      630C630C630C630C000000000000000000000000000000000000000010011001
      100110011001100100000000000000000000000000000000000000002B212B21
      2B212B212B21E818000000000000000000000000000000000000000000002B21
      2B212B212B212B21E81800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002B212B212B21CF31113A
      6C25123ACF314B21E81800000000000000000000000000002B212B212B21CF31
      113A6C25123ACF314B21E8180000000000000000000000000000000000000000
      0715000000000000000000000000000000000000000000000000002900290029
      0029002900290000000000000000000000006C256C25F0357446B752B752AD39
      4B45AE49CF316C252A21E81800000000000000006C256C25F0357446B752B752
      AD394B45AE49CF316C252A21E818000000000000000000000000000000008719
      671E071500000000000000000000000000000000002900290029A0414056605E
      605E605E605E0029890400000000000000006C25D7565B673A63C714195F6C3D
      017C114ACF316C254B21091DE8180000000000006C25D7565B673A63C714195F
      6C3D017C114ACF316C254B21091DE8180000000000000000000000008719671E
      27234722071500000000000000000000000000000029605A605E605E605E605E
      605E605E605E0029AB0889048904000000006C257C6FC7147B6BB64EB752AD39
      2A65755ECF316C254B212A1DE8180000000000006C257C6FC7147C6BB64EB752
      AD392A65755ECF316C254B212A1DE818000000000000000000008719671E4723
      F75FE7220722071500000000000000000000000000292052605E605E605E605E
      605A4056C0410029ED080F0DED08890400006C257C6FF85A3A63C7143A634A22
      281AAF36F0356C254B212A1DE8180000000000006C257C6FF85A3A63C7143A63
      4A22281AAF36F0356C254B212A1DE81800000000000000008719671EA723FE7B
      CE3AE722E722072207150000000000000000AB084A21E049004E8039202D202D
      202D202D0029C418ED080F0D310D0F0D89046C257C6F091D7C6FB64EB7528A1E
      E823AF46AC316C254B212A1DE8180000000000006C257C6F091D7C6FB64EB752
      8A1EE823344BF0356C254B212A1DE8180000000000008719671EA723F967EF3E
      0715271EE722E72207220715000000000000AB08701D002960354156E466A87B
      C97FC97F286BC4188904ED08310D310D89046C25BD73F85A3A632B215B6B4C26
      030B0029C02049254B212A21C020C020000000006C25BD73F85A3A632B215B6B
      4C26030B9757F0356C254B212A1DE818000000008719671E4723F457ED368719
      A71E0715271EE722E7220722071500000000AB089419E51C855A877BC97FC87F
      A87FA97B8A5246293015890489040F0D89046D29BD736C259D73D756B752323E
      6C250029625AC0202825C020625AC020000000006D29BD736C259D73D756B752
      323E6C257C6B113A6C254B212A1DE8180000871987198719871967198719A71E
      D04367220715671987198719671D07150000AB08ED08941D202D875A877F877F
      877F6977202D152EBF3E5B32931D890489046D29DE7B3A633A63F95AB752323E
      6D2500292473647F014E647F046FC020000000006D29DE7B3A633A63F95AB752
      323E6D257C6B333E6C254B212A1DE818000000000000000000008719A71EF967
      8A2AE7226722071500000000000000000000AB08B51D7D32192A202D875A4577
      4577A95A6A257D36BF3EBF3EBF3EB52189046D29DE7BBD733A63F95AB752323E
      AE2D6D250029D27F867F647FC0200000000000006D29DE7BBD733A63F95AB752
      323EAE2DB652113A6C254B212A1DE81800000000000000008719A71ED34F8926
      0715271EE722672207150000000000000000ED083A2A7D327D32F829202D875A
      066B202DF8259E369E36BF3EBF3E7D36CB086D29FF7FBD733A63F95AB752323E
      CF310029A362F97FD37F867FA362C020000000006D29FF7FBD733A63F95AB752
      323ECF31333E113A6C254B212A1DE81800000000000087198719871947198719
      A71E071547198719871907150000000000000F0DF8217D327D327D32F825002D
      875A6A253B2E9E369E369E36BF3EBF3EED088E29FF7F5B67F85A7446123AF035
      00294577D37FFF7FF97FD37F647F2573C02000008E29FF7F5B67F85A7446123A
      F035F035F035D031AE2D6C252A1DE81800000000000000000000000087192C33
      A723271E0715000000000000000000000000310D95195C2E7D327D327D32F825
      0029192A7D327D329E369E369E36F825310D8E297446323EF035F035F035D031
      002900290029867FD37F867F00290029002900008E297446323EF035F035F035
      D031D031D031CF31AF2D8E2D6C25E8180000000000000000000087192A2FF967
      4723E722271E0715000000000000000000000000310D95191A2A5C2E7D327D32
      F7257D327D327D327D325C2EB61D310D000000008E298E298E29D031D031AF2D
      AF2DAF2D8E290029867F0029CC3500000000000000008E298E298E29D031D031
      AF2DAF2DAF2D8E296D292B212B212B2100000000000000008719871987198719
      87198719871987190715000000000000000000000000310D310DB61D19265C2E
      5C2E5C2E5C2E1926B61D310D310D0000000000000000000000006D296D296C25
      6C252B212B212B2100290000000000000000000000000000000000006D296D29
      6C256C252B212B212B2100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000310D310D310D
      310D310D310D310D310D0000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000887FF81FF81FF81F800FC00FE007E007
      80070003C003C003800700018001800180010001800180018001000300000000
      80010003000000008001000300000000C001000100000000E001000100000000
      F001000100000000F003000180018001F00F000180018001F00F0001C003C003
      F81F8001E007E007FC3FF013F81FF81FF81FFC0FFFFFFFFFC00FE007FEFFF03F
      00078003FC7F800F00038001F83F800300038001F01F800100038001E00F0000
      00038001C00700000001800180030000000180010001000000018001F01F0000
      00038001E00F000000018001C007000000008001F83F000000008001F01F8001
      8003C001E00FC003F00FF80FFFFFF00F00000000000000000000000000000000
      000000000000}
  end
  object aclWinXPBar: TActionList
    Images = imlWinXPBar
    Left = 184
    Top = 280
    object acConnectRemoteServer: TAction
      Category = 'Connect'
      Caption = 'Remote-Server'
      ImageIndex = 0
      OnExecute = acConnectRemoteServerExecute
    end
    object acConnectLocalServer: TAction
      Category = 'Connect'
      Caption = 'Local-Server'
      ImageIndex = 1
      OnExecute = acConnectRemoteServerExecute
    end
    object acConnectAdministrator: TAction
      Category = 'Connect'
      Caption = 'Administrator'
      ImageIndex = 2
      OnExecute = acConnectRemoteServerExecute
    end
    object acSettingsUsers: TAction
      Category = 'Settings'
      Caption = 'User-Management'
      ImageIndex = 4
      OnExecute = acConnectRemoteServerExecute
    end
    object acSettingsStatistics: TAction
      Category = 'Settings'
      Caption = 'Statistics'
      ImageIndex = 3
      OnExecute = acConnectRemoteServerExecute
    end
    object acSettingsDatabase: TAction
      Category = 'Settings'
      Caption = 'Database'
      ImageIndex = 5
      OnExecute = acConnectRemoteServerExecute
    end
    object acSettingsDownloads: TAction
      Category = 'Settings'
      Caption = 'Downloads'
      ImageIndex = 2
      OnExecute = acConnectRemoteServerExecute
    end
    object acSynchronizeUnknown: TAction
      Category = 'Synchronize'
      Caption = 'Unknown'
      ImageIndex = 6
      OnExecute = acConnectRemoteServerExecute
    end
    object acSynchronizeWeb: TAction
      Category = 'Synchronize'
      Caption = 'Web'
      ImageIndex = 7
      OnExecute = acConnectRemoteServerExecute
    end
  end
end
