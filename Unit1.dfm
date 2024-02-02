object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 416
    Top = 117
    Width = 17
    Height = 32
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 192
    Top = 117
    Width = 74
    Height = 32
    Caption = 'Label2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 81
    Width = 112
    Height = 30
    Caption = 'Operazione'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object E_1: TEdit
    Left = 24
    Top = 128
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object E_2: TEdit
    Left = 265
    Top = 128
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object E_Result: TEdit
    Left = 464
    Top = 128
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object btnPiu: TButton
    Left = 48
    Top = 216
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = btnPiuClick
  end
  object btnLess: TButton
    Left = 152
    Top = 216
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = btnLessClick
  end
  object btnPer: TButton
    Left = 256
    Top = 216
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 5
    OnClick = btnPerClick
  end
  object btnDiviso: TButton
    Left = 368
    Top = 216
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = btnDivisoClick
  end
  object BtnClear: TButton
    Left = 488
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 7
    OnClick = BtnClearClick
  end
end
