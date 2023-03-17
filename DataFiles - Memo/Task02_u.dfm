object frmMainApp: TfrmMainApp
  Left = 0
  Top = 0
  Caption = 'PBH Calories Tracker'
  ClientHeight = 334
  ClientWidth = 468
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object redOutput: TRichEdit
    Left = 190
    Top = 96
    Width = 284
    Height = 251
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      'Hello Jack'
      ''
      'You have recorded the following info:'
      ''
      'Day 1: 566'
      'Day 2: 1280'
      'Day 3: 744'
      'Day 4: 584'
      'Day 5: 625'
      ''
      'Total burned calories is 3799'
      ''
      'Your average per day was 759,80')
    ParentFont = False
    TabOrder = 0
  end
  object btnEnterName: TButton
    Left = 8
    Top = 96
    Width = 150
    Height = 50
    Caption = 'Enter name'
    TabOrder = 1
    OnClick = btnEnterNameClick
  end
  object btnDisplay: TButton
    Left = 8
    Top = 229
    Width = 150
    Height = 50
    Caption = 'Display'
    Enabled = False
    TabOrder = 2
    OnClick = btnDisplayClick
  end
  object btnCalories: TButton
    Left = 8
    Top = 159
    Width = 150
    Height = 50
    Caption = 'Calories'
    Enabled = False
    TabOrder = 3
    OnClick = btnCaloriesClick
  end
  object btnClose: TButton
    Left = 8
    Top = 294
    Width = 150
    Height = 50
    Caption = 'Close App'
    TabOrder = 4
    OnClick = btnCloseClick
  end
  object pnlHeading: TPanel
    Left = 8
    Top = 16
    Width = 466
    Height = 66
    Caption = 'Memo'
    TabOrder = 5
  end
end
