object Form3: TForm3
  Left = 200
  Top = 209
  Width = 928
  Height = 480
  Caption = 'LATIHAN 1'
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
    Top = 72
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 64
    Top = 104
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 64
    Top = 152
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edt1: TEdit
    Left = 112
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 112
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtHasil: TEdit
    Left = 112
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 296
    Top = 72
    Width = 89
    Height = 41
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 296
    Top = 128
    Width = 89
    Height = 41
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = btn2Click
  end
end
