object Form10: TForm10
  Left = 235
  Top = 135
  Width = 928
  Height = 480
  Caption = 'TAMBAH JADWAL'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 16
    Top = 8
    Width = 889
    Height = 241
    Caption = 'TAMBAH DATA JADWAL'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 52
      Height = 13
      Caption = 'JAM AWAL'
    end
    object Label2: TLabel
      Left = 208
      Top = 24
      Width = 54
      Height = 13
      Caption = 'JAM AKHIR'
    end
    object Label3: TLabel
      Left = 24
      Top = 56
      Width = 99
      Height = 13
      Caption = 'HARI PELAKSANAAN'
    end
    object Label4: TLabel
      Left = 24
      Top = 88
      Width = 46
      Height = 13
      Caption = 'TANGGAL'
    end
    object Label5: TLabel
      Left = 24
      Top = 120
      Width = 49
      Height = 13
      Caption = 'RUANGAN'
    end
    object Label6: TLabel
      Left = 24
      Top = 152
      Width = 67
      Height = 13
      Caption = 'MATA KULIAH'
    end
    object Label7: TLabel
      Left = 24
      Top = 184
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object Label8: TLabel
      Left = 24
      Top = 216
      Width = 67
      Height = 13
      Caption = 'TOTAL HADIR'
    end
    object edt1: TEdit
      Left = 80
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '00.00'
    end
    object e2: TEdit
      Left = 272
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '00.00'
    end
    object cbb1: TComboBox
      Left = 136
      Top = 56
      Width = 257
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = 'PILIH HARI'
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUMAT'
        'SABTU'
        'MINGGU')
    end
    object dtp1: TDateTimePicker
      Left = 80
      Top = 88
      Width = 186
      Height = 21
      Date = 45069.000000000000000000
      Time = 45069.000000000000000000
      TabOrder = 3
    end
    object e3: TEdit
      Left = 96
      Top = 120
      Width = 297
      Height = 21
      TabOrder = 4
      Text = '-'
    end
    object e4: TEdit
      Left = 96
      Top = 152
      Width = 297
      Height = 21
      TabOrder = 5
      Text = '-'
    end
    object e5: TEdit
      Left = 96
      Top = 184
      Width = 297
      Height = 21
      TabOrder = 6
      Text = '-'
    end
    object e6: TEdit
      Left = 96
      Top = 216
      Width = 65
      Height = 21
      TabOrder = 7
      Text = '0'
    end
    object btn1: TButton
      Left = 648
      Top = 16
      Width = 121
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 648
      Top = 64
      Width = 121
      Height = 41
      Caption = 'EDIT'
      TabOrder = 9
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 648
      Top = 112
      Width = 121
      Height = 49
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 648
      Top = 168
      Width = 121
      Height = 41
      Caption = 'BATAL'
      TabOrder = 11
      OnClick = btn4Click
    end
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 264
    Width = 889
    Height = 193
    DataSource = Form9.ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
