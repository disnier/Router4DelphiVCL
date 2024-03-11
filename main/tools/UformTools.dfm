object FormHerramienta: TFormHerramienta
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'FormHerramienta'
  ClientHeight = 480
  ClientWidth = 640
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 640
    Height = 480
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 240
    ExplicitTop = 128
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Edit1: TEdit
      Left = 56
      Top = 64
      Width = 121
      Height = 23
      TabOrder = 0
      Text = 'Edit1'
    end
    object Memo1: TMemo
      Left = 64
      Top = 160
      Width = 185
      Height = 89
      Lines.Strings = (
        'Memo1')
      TabOrder = 1
    end
    object Button1: TButton
      Left = 56
      Top = 104
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 2
    end
  end
end
