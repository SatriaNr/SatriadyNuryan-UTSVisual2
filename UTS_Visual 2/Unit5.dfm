object Form5: TForm5
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'KONDISIONAL 2'
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
    Left = 88
    Top = 128
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 88
    Top = 160
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 88
    Top = 192
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 88
    Top = 224
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 88
    Top = 256
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 440
    Top = 128
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label7: TLabel
    Left = 440
    Top = 160
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Label8: TLabel
    Left = 440
    Top = 192
    Width = 18
    Height = 13
    Caption = 'KET'
  end
  object Label9: TLabel
    Left = 96
    Top = 32
    Width = 247
    Height = 23
    Caption = 'CEK BOBOT NILAI SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl2: TPanel
    Left = 208
    Top = 88
    Width = 65
    Height = 25
    Caption = 'NILAI'
    Color = clMenuHighlight
    TabOrder = 0
  end
  object pnl3: TPanel
    Left = 312
    Top = 88
    Width = 73
    Height = 25
    Caption = 'BOBOT'
    Color = clHighlight
    TabOrder = 1
  end
  object edt1: TEdit
    Left = 200
    Top = 128
    Width = 81
    Height = 21
    TabOrder = 2
  end
  object edt2: TEdit
    Left = 200
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object edt3: TEdit
    Left = 200
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object edt4: TEdit
    Left = 200
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 5
  end
  object edt5: TEdit
    Left = 200
    Top = 256
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object edtBobot1: TEdit
    Left = 304
    Top = 128
    Width = 81
    Height = 21
    Enabled = False
    TabOrder = 7
    Text = '15'
  end
  object edtBobot2: TEdit
    Left = 304
    Top = 160
    Width = 81
    Height = 21
    Enabled = False
    TabOrder = 8
    Text = '25'
  end
  object edtBobot3: TEdit
    Left = 304
    Top = 192
    Width = 81
    Height = 21
    Enabled = False
    TabOrder = 9
    Text = '20'
  end
  object edtBobot4: TEdit
    Left = 304
    Top = 224
    Width = 81
    Height = 21
    Enabled = False
    TabOrder = 10
    Text = '10'
  end
  object edtBobot5: TEdit
    Left = 304
    Top = 256
    Width = 81
    Height = 21
    Enabled = False
    TabOrder = 11
    Text = '30'
  end
  object edtTotal: TEdit
    Left = 496
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 12
  end
  object edtGrade: TEdit
    Left = 496
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 13
  end
  object edtKet: TEdit
    Left = 496
    Top = 192
    Width = 153
    Height = 21
    TabOrder = 14
  end
  object btn1: TButton
    Left = 200
    Top = 296
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 15
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 304
    Top = 296
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 16
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 496
    Top = 232
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 17
    OnClick = btn3Click
  end
end
