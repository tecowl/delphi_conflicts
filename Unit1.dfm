object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 208
  ClientWidth = 422
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 48
    Top = 32
    Width = 329
    Height = 129
    Caption = 'Panel1'
    TabOrder = 0
    object Button1: TButton
      Left = 16
      Top = 87
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
    end
    object Panel2: TPanel
      Left = 16
      Top = 16
      Width = 305
      Height = 65
      Caption = 'Panel2'
      TabOrder = 1
      DesignSize = (
        305
        65)
      object Edit1: TEdit
        Left = 7
        Top = 35
        Width = 282
        Height = 22
        Anchors = [akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Text = #20837#21147#12501#12451#12540#12523#12489
        OnKeyPress = Edit1KeyPress
      end
    end
  end
end
