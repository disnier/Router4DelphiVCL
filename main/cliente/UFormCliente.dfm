object FormCliente: TFormCliente
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'FormCliente'
  ClientHeight = 560
  ClientWidth = 812
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object PanelCliente: TPanel
    Left = 0
    Top = 0
    Width = 812
    Height = 560
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 232
    ExplicitTop = 224
    ExplicitWidth = 185
    ExplicitHeight = 41
    object SpeedButton1: TSpeedButton
      Left = 40
      Top = 176
      Width = 81
      Height = 41
      Caption = 'Aceptar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 40
      Top = 30
      Width = 361
      Height = 29
      BevelInner = bvNone
      BevelOuter = bvRaised
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      TextHint = 'Nome'
    end
    object Edit2: TEdit
      Left = 40
      Top = 80
      Width = 361
      Height = 29
      BevelInner = bvNone
      BevelOuter = bvRaised
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      TextHint = 'Apellidos'
    end
    object Edit3: TEdit
      Left = 40
      Top = 128
      Width = 361
      Height = 29
      BevelInner = bvNone
      BevelOuter = bvRaised
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      TextHint = 'Direccion'
    end
    object DateTimePicker1: TDateTimePicker
      Left = 480
      Top = 30
      Width = 225
      Height = 29
      Date = 45362.000000000000000000
      Time = 0.766390127311751700
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
end
