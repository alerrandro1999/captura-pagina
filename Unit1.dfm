object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 531
  ClientWidth = 577
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object UrlMemo: TMemo
    Left = 8
    Top = 106
    Width = 561
    Height = 417
    TabOrder = 0
  end
  object UrlEdit: TEdit
    Left = 8
    Top = 24
    Width = 377
    Height = 21
    TabOrder = 1
  end
  object UrlButton: TButton
    Left = 406
    Top = 22
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 2
    OnClick = UrlButtonClick
  end
  object UrlLimpar: TButton
    Left = 8
    Top = 75
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = UrlLimparClick
  end
  object UrlCopia: TButton
    Left = 103
    Top = 75
    Width = 75
    Height = 25
    Caption = 'Copiar C'#243'digo'
    TabOrder = 4
    OnClick = UrlCopiaClick
  end
  object UrlLimpaInput: TButton
    Left = 487
    Top = 22
    Width = 75
    Height = 25
    Caption = 'Limpar Input'
    TabOrder = 5
    OnClick = UrlLimpaInputClick
  end
  object IdHTTP: TIdHTTP
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 176
    Top = 232
  end
end
