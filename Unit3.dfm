object Form3: TForm3
  Left = 386
  Top = 213
  Width = 922
  Height = 462
  Caption = 'Kategori'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 56
    Width = 61
    Height = 28
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 376
    Width = 126
    Height = 21
    Caption = 'MASUKAN NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 136
    Top = 56
    Width = 329
    Height = 21
    TabOrder = 0
    OnChange = Edit1Change
  end
  object Button1: TButton
    Left = 136
    Top = 112
    Width = 113
    Height = 49
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 264
    Top = 112
    Width = 97
    Height = 49
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 376
    Top = 112
    Width = 89
    Height = 49
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = Button3Click
  end
  object el: TEdit
    Left = 168
    Top = 376
    Width = 321
    Height = 21
    TabOrder = 4
    Text = 'el'
    OnChange = elChange
  end
  object Button4: TButton
    Left = 520
    Top = 344
    Width = 89
    Height = 41
    Caption = 'CARI'
    TabOrder = 5
    OnClick = Button4Click
  end
  object tablename: TDBGrid
    Left = 136
    Top = 184
    Width = 377
    Height = 161
    DataSource = DataModule4.dskategori
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = tablenameCellClick
  end
  object Button5: TButton
    Left = 480
    Top = 112
    Width = 105
    Height = 49
    Caption = 'Batal'
    TabOrder = 7
  end
  object Button6: TButton
    Left = 32
    Top = 112
    Width = 97
    Height = 49
    Caption = 'Save'
    TabOrder = 8
  end
end
