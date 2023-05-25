object Form2: TForm2
  Left = 200
  Top = 186
  Width = 928
  Height = 480
  Caption = 'LATIHAN 2'
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
    Top = 64
    Width = 47
    Height = 13
    Caption = 'Inputan 1'
  end
  object Label2: TLabel
    Left = 88
    Top = 96
    Width = 47
    Height = 13
    Caption = 'Inputan 2'
  end
  object input1: TEdit
    Left = 168
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object input2: TEdit
    Left = 168
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object grp1: TGroupBox
    Left = 80
    Top = 144
    Width = 345
    Height = 153
    Caption = 'Nilai Diproses'
    TabOrder = 2
    object Label3: TLabel
      Left = 16
      Top = 24
      Width = 63
      Height = 13
      Caption = 'Hasil Tambah'
    end
    object Label4: TLabel
      Left = 16
      Top = 56
      Width = 59
      Height = 13
      Caption = 'Hasil Kurang'
    end
    object Label5: TLabel
      Left = 16
      Top = 88
      Width = 41
      Height = 13
      Caption = 'Hasil Kali'
    end
    object Label6: TLabel
      Left = 16
      Top = 120
      Width = 77
      Height = 13
      Caption = 'Hasil Pembagian'
    end
    object edtTambah: TEdit
      Left = 96
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtKurang: TEdit
      Left = 96
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtKali: TEdit
      Left = 96
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtBagi: TEdit
      Left = 96
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 240
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 240
      Top = 56
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 240
      Top = 88
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 240
      Top = 120
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
  object btn1: TButton
    Left = 320
    Top = 64
    Width = 97
    Height = 57
    Caption = 'PROSES SEMUA'
    TabOrder = 3
    OnClick = btn1Click
  end
end
