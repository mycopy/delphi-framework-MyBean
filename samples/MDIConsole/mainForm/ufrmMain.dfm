object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'frmMain'
  ClientHeight = 458
  ClientWidth = 841
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = mmMain
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlExp: TPanel
    Left = 0
    Top = 0
    Width = 841
    Height = 25
    Align = alTop
    TabOrder = 0
    object pnlTabs: TPanel
      Left = 533
      Top = 1
      Width = 307
      Height = 23
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
    end
    object edtPluginID: TEdit
      Left = 7
      Top = 3
      Width = 177
      Height = 21
      TabOrder = 1
      Text = 'reporterDemoForm'
    end
    object btnCreateAsMDI: TButton
      Left = 190
      Top = 2
      Width = 147
      Height = 23
      Action = actCreatePluginAsMDI
      TabOrder = 2
    end
    object Button1: TButton
      Left = 352
      Top = 1
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 464
      Top = 0
      Width = 75
      Height = 25
      Caption = 'Button2'
      TabOrder = 4
      OnClick = Button2Click
    end
  end
  object mmMain: TMainMenu
    Left = 408
    Top = 64
    object DEMO2: TMenuItem
      Caption = 'DEMO('#28436#31034')'
      object DEMO1: TMenuItem
        Action = actCreateDemoForm
      end
    end
    object actAbout1: TMenuItem
      Action = actAbout
    end
  end
  object actlstMain: TActionList
    Left = 376
    Top = 64
    object actAbout: TAction
      Caption = #20851#20110
      OnExecute = actAboutExecute
    end
    object actCreateDemoForm: TAction
      Caption = #21019#24314#19968#20010'DEMO'#31383#20307
      OnExecute = actCreateDemoFormExecute
    end
    object actCreatePluginAsMDI: TAction
      Caption = #20197'MDI'#26041#24335#21019#24314#25554#20214
      OnExecute = actCreatePluginAsMDIExecute
    end
  end
end
