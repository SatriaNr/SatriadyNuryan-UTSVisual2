object Form4: TForm4
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'KONDISIONAL 1'
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
    Left = 216
    Top = 128
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 216
    Top = 160
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 216
    Top = 192
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label4: TLabel
    Left = 472
    Top = 128
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label5: TLabel
    Left = 472
    Top = 160
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object pnl1: TPanel
    Left = 280
    Top = 32
    Width = 257
    Height = 41
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 264
    Top = 88
    Width = 65
    Height = 33
    Caption = 'NILAI'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 360
    Top = 88
    Width = 65
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object edtNilai1: TEdit
    Left = 264
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edtNilai2: TEdit
    Left = 264
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object edtNilai3: TEdit
    Left = 264
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object edtBobot1: TEdit
    Left = 360
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object edtBobot2: TEdit
    Left = 360
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object edtBobot3: TEdit
    Left = 360
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 8
  end
  object edtTotal: TEdit
    Left = 520
    Top = 128
    Width = 81
    Height = 21
    TabOrder = 9
  end
  object edtGrade: TEdit
    Left = 520
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 10
  end
  object btn1: TButton
    Left = 256
    Top = 232
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 360
    Top = 232
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 520
    Top = 232
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 13
    OnClick = btn3Click
  end
end
