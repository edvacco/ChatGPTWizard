object Fram_Question: TFram_Question
  Left = 0
  Top = 0
  Width = 435
  Height = 534
  TabOrder = 0
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 435
    Height = 534
    Align = alClient
    ParentColor = True
    TabOrder = 0
    object pnlTop: TPanel
      Left = 1
      Top = 1
      Width = 433
      Height = 41
      Align = alTop
      TabOrder = 0
      object Btn_Clipboard: TButton
        Left = 96
        Top = 6
        Width = 116
        Height = 28
        Caption = 'Copy to Clipboard'
        TabOrder = 0
        WordWrap = True
        OnClick = Btn_ClipboardClick
      end
      object Btn_Ask: TButton
        Left = 15
        Top = 6
        Width = 74
        Height = 28
        Hint = 'Ctrl + Enter'
        Caption = 'Ask'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = Btn_AskClick
      end
      object Btn_Clear: TButton
        Left = 219
        Top = 6
        Width = 74
        Height = 28
        Caption = 'Clear All'
        TabOrder = 2
        OnClick = Btn_ClearClick
      end
    end
    object pnlQuestion: TPanel
      Left = 1
      Top = 42
      Width = 433
      Height = 114
      Align = alTop
      TabOrder = 1
      DesignSize = (
        433
        114)
      object Label1: TLabel
        Left = 7
        Top = 3
        Width = 53
        Height = 15
        Caption = 'Question:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object mmoQuestion: TMemo
        Left = 11
        Top = 20
        Width = 410
        Height = 89
        Hint = 'Type a question and press Ctrl + Enter'
        Anchors = [akLeft, akTop, akRight]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        Lines.Strings = (
          'Create a class to make a Zip file in Delphi.')
        ParentFont = False
        ParentShowHint = False
        ScrollBars = ssVertical
        ShowHint = True
        TabOrder = 0
        OnKeyDown = mmoQuestionKeyDown
      end
    end
    object pnlAnswer: TPanel
      Left = 1
      Top = 156
      Width = 433
      Height = 343
      Align = alClient
      TabOrder = 2
      ExplicitLeft = 97
      ExplicitTop = 279
      ExplicitWidth = 185
      ExplicitHeight = 41
      DesignSize = (
        433
        343)
      object Label2: TLabel
        Left = 2
        Top = 6
        Width = 45
        Height = 15
        Caption = 'Answer:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object mmoAnswer: TMemo
        Left = 11
        Top = 22
        Width = 406
        Height = 312
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Consolas'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
        ExplicitHeight = 305
      end
    end
    object pnlBottom: TPanel
      Left = 1
      Top = 499
      Width = 433
      Height = 34
      Align = alBottom
      TabOrder = 3
      DesignSize = (
        433
        34)
      object chk_AutoCopy: TCheckBox
        AlignWithMargins = True
        Left = 271
        Top = 7
        Width = 146
        Height = 19
        Margins.Right = 4
        Anchors = [akRight, akBottom]
        Caption = 'Auto copy to clipboard'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object ProgressBar1: TProgressBar
        Left = 11
        Top = 10
        Width = 126
        Height = 17
        Anchors = [akLeft, akBottom]
        Style = pbstMarquee
        TabOrder = 1
        Visible = False
      end
    end
  end
  object PopupMenu: TPopupMenu
    Left = 344
    Top = 88
    object CopytoClipboard1: TMenuItem
      Caption = 'Copy to Clipboard'
      OnClick = CopytoClipboard1Click
    end
  end
end