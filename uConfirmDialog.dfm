object fConfirmDialog: TfConfirmDialog
  Left = 289
  Top = 284
  Width = 654
  Height = 474
  Caption = 'Send Error Report to Developer'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    638
    436)
  PixelsPerInch = 96
  TextHeight = 13
  object mDataToSend: TMemo
    Left = 8
    Top = 8
    Width = 622
    Height = 389
    Anchors = [akLeft, akTop, akRight, akBottom]
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object btSendToDeveloper: TButton
    Left = 357
    Top = 403
    Width = 177
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Send To Developer'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object btDontSend: TButton
    Left = 540
    Top = 403
    Width = 91
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Don'#39't Send'
    ModalResult = 2
    TabOrder = 2
  end
end
