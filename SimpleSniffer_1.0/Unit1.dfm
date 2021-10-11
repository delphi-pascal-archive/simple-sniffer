object Form1: TForm1
  Left = 254
  Top = 127
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'VKSSoft - SimpleSniffer 1.0'
  ClientHeight = 260
  ClientWidth = 594
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object ListView1: TListView
    Left = 0
    Top = 0
    Width = 594
    Height = 260
    Align = alClient
    BorderStyle = bsNone
    Columns = <
      item
        Caption = #1042#1088#1077#1084#1103
        Width = 74
      end
      item
        Caption = #1055#1088#1086#1090#1086#1082#1086#1083
        Width = 86
      end
      item
        Caption = #1054#1090' '#1082#1086#1075#1086
        Width = 123
      end
      item
        Caption = #1050#1086#1084#1091
        Width = 123
      end
      item
        Caption = #1056#1072#1079#1084#1077#1088' '#1087#1072#1082#1077#1090#1072
        Width = 86
      end
      item
        Caption = 'TTL'
        Width = 62
      end>
    ColumnClick = False
    GridLines = True
    TabOrder = 0
    ViewStyle = vsReport
    OnChange = ListView1Change
  end
end
