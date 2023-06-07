object Form1: TForm1
  Left = 375
  Top = 130
  BorderStyle = bsDialog
  ClientHeight = 542
  ClientWidth = 1191
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 384
    Width = 326
    Height = 20
    Caption = 'ARANILACAK '#304'AD VE SOYADI YAZINIZ'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 1191
    Height = 401
    Align = alTop
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Color = clSilver
        Expanded = False
        FieldName = 'REFNO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Alignment = taCenter
        Color = clYellow
        Expanded = False
        FieldName = 'ADI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Alignment = taCenter
        Color = clYellow
        Expanded = False
        FieldName = 'SOYADI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Alignment = taCenter
        Color = clLime
        Expanded = False
        FieldName = 'CINSIYET'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Width = 95
        Visible = True
      end
      item
        Alignment = taCenter
        Color = clLime
        Expanded = False
        FieldName = 'MEMLEKET'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Alignment = taCenter
        Color = clLime
        Expanded = False
        FieldName = 'URUN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Alignment = taCenter
        Color = clAqua
        Expanded = False
        FieldName = 'SATIS_TARIHI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Width = 130
        Visible = True
      end
      item
        Alignment = taCenter
        Color = clSkyBlue
        Expanded = False
        FieldName = 'GELIR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Width = 90
        Visible = True
      end
      item
        Alignment = taCenter
        Color = clSkyBlue
        Expanded = False
        FieldName = 'GIDER'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'MS Sans Serif'
        Title.Font.Style = [fsBold]
        Width = 90
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 56
    Top = 448
    Width = 321
    Height = 28
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 56
    Top = 480
    Width = 321
    Height = 28
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Button1: TButton
    Left = 384
    Top = 448
    Width = 289
    Height = 65
    Caption = 'ARANAN KAYDI S'#304'L'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 464
    Top = 136
  end
  object ADOQuery1: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=.\bilgiler.mdb;Pers' +
      'ist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tablo1')
    Left = 440
    Top = 136
    object ADOQuery1REFNO: TIntegerField
      FieldName = 'REFNO'
    end
    object ADOQuery1ADI: TWideStringField
      FieldName = 'ADI'
      Size = 15
    end
    object ADOQuery1SOYADI: TWideStringField
      FieldName = 'SOYADI'
      Size = 15
    end
    object ADOQuery1CINSIYET: TWideStringField
      FieldName = 'CINSIYET'
      Size = 1
    end
    object ADOQuery1MEMLEKET: TWideStringField
      FieldName = 'MEMLEKET'
    end
    object ADOQuery1URUN: TWideStringField
      FieldName = 'URUN'
    end
    object ADOQuery1SATIS_TARIHI: TWideStringField
      FieldName = 'SATIS_TARIHI'
      Size = 10
    end
    object ADOQuery1GELIR: TBCDField
      FieldName = 'GELIR'
      DisplayFormat = '##,#,  $'
      Precision = 19
    end
    object ADOQuery1GIDER: TBCDField
      FieldName = 'GIDER'
      DisplayFormat = '##,#,  $'
      Precision = 19
    end
    object ADOQuery1KDV: TFloatField
      FieldName = 'KDV'
    end
  end
  object Timer1: TTimer
    Interval = 1
    OnTimer = Timer1Timer
    Left = 16
    Top = 448
  end
end
