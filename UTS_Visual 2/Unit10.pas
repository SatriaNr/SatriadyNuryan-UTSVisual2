unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Grids, DBGrids;

type
  TForm10 = class(TForm)
    grp1: TGroupBox;
    dbgrd1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    edt1: TEdit;
    e2: TEdit;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    e6: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure bersih;
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;
  upd:string;

implementation
uses Unit9;

{$R *.dfm}

procedure TForm10.btn1Click(Sender: TObject);
var a : Integer;
begin
  if (edt1.Text='') or (edt1.Text='00:00') or (e2.Text='') or (e2.Text='00:00') then
  begin
  ShowMessage('data belum diisi dengan benar');
  end else
  if (cbb1.Text='') or (cbb1.Text='PILIH HARI') then
  begin
   ShowMessage('data belum diisi dengan benar');
   end else
  if (e3.Text='') or (e3.Text='-') or (e4.Text='') or (e4.Text='-') then
  begin
   ShowMessage('data belum diisi dengan benar');
  end else
  if (e5.Text='') or (e5.Text='-') or (e6.Text='') or (e6.Text='0') then
  begin
   ShowMessage('data belum diisi dengan benar');
  end else
  if (Form9.qry1.Locate('hari', cbb1.Text,[])) and (Form9.qry1.Locate('jam_mulai',edt1.Text,[])) then
  begin
   ShowMessage('Data sudah ada');
   edt1.SetFocus;
  end else

  begin
    a:= form9.qry1.RecordCount+1;
  with Form9.qry1 do
  begin
  SQL.Clear;
  SQL.Add('insert into jadwal_table values ("'+inttostr(a)+'","'+edt1.Text+'","'+e2.Text+'","'+cbb1.Text+'","'+formatdatetime('yyyy-mm-dd',dtp1.date)+'","'+e3.Text+'","'+e4.Text+'","'+e5.Text+'","'+e6.Text+'")') ;
  ExecSQL;
  bersih;
   ShowMessage('DATA BERHASIL DI SIMPAN');
  end;
  end;
end;



procedure TForm10.dbgrd1CellClick(Column: TColumn);

begin
  try
  upd:=Form9.qry1.Fields[0].AsString;
  edt1.Text:=Form9.qry1.Fields[1].AsString;
  e2.Text:=Form9.qry1.Fields[2].AsString;
  cbb1.Text:=Form9.qry1.Fields[3].AsString;
  dtp1.Date:=Form9.qry1.Fields[4].AsDateTime;
  e3.Text:=Form9.qry1.Fields[5].AsString;
  e4.Text:=Form9.qry1.Fields[6].AsString;
  e5.Text:=Form9.qry1.Fields[7].AsString;
  e6.Text:=Form9.qry1.Fields[8].AsString;
  btn2.Enabled:=true;
 btn3.Enabled:=true;
 btn1.Enabled:=False;
 except
       //kosong
 end;
end;

procedure TForm10.FormShow(Sender: TObject);
begin
bersih;

end;

procedure TForm10.btn2Click(Sender: TObject);
begin
if (edt1.Text='') or (edt1.Text='00:00') or (e2.Text='') or (e2.Text='00:00') then
  begin
  ShowMessage('data belum diisi dengan benar');
  end else
  if (cbb1.Text='') or (cbb1.Text='PILIH HARI') then
  begin
   ShowMessage('data belum diisi dengan benar');
   end else
  if (e3.Text='') or (e3.Text='-') or (e4.Text='') or (e4.Text='-') then
  begin
   ShowMessage('data belum diisi dengan benar');
  end else
  if (e5.Text='') or (e5.Text='-') or (e6.Text='') or (e6.Text='0') then
  begin
   ShowMessage('data belum diisi dengan benar');
  end else

if (edt1.Text=Form9.qry1.Fields[1].AsString) and (e2.Text=Form9.qry1.Fields[2].AsString) and (cbb1.Text=Form9.qry1.Fields[3].AsString)and (e3.Text=Form9.qry1.Fields[5].AsString) and (e4.Text=Form9.qry1.Fields[6].AsString) and (e5.Text=Form9.qry1.Fields[7].AsString)and (e6.Text=Form9.qry1.Fields[8].AsString)then
begin
        ShowMessage('Data tidak ada perubahan');
end else
begin
  with Form9.qry1 do
  begin
    SQL.Clear;
    SQL.add('update jadwal_table set jam_mulai="'+edt1.Text+'",jam_akhir="'+e2.Text+'",hari="'+cbb1.Text+'",ruang="'+e3.Text+'",matkul="'+e4.Text+'",kelas="'+e5.Text+'",kehadiran_total="'+e6.Text+'" where  id ="'+upd+'"');
    ExecSQL;
    bersih;
      ShowMessage('Data berhasil diupdate');
  end;
end;
end;

procedure TForm10.btn4Click(Sender: TObject);
begin
bersih;
end;

procedure TForm10.bersih;
begin
edt1.Text:='0';
e2.Text:='0';
cbb1.Text:='PILIH HARI';
e3.Text:='-';
e4.Text:='-';
e5.Text:='-';
e6.Text:='0';

form9.qry1.SQL.Clear;
Form9.qry1.SQL.Add('select * from jadwal_table');
Form9.qry1.Open;
  dbgrd1.Columns[0].Width:=30;
 dbgrd1.Columns[1].Width:=50;
 dbgrd1.Columns[2].Width:=50;
 dbgrd1.Columns[3].Width:=90;
 dbgrd1.Columns[4].Width:=60;
 dbgrd1.Columns[5].Width:=60;
 dbgrd1.Columns[6].Width:=110;
 dbgrd1.Columns[7].Width:=80;
  btn1.Enabled:=True;
 btn2.Enabled:=false;
 btn3.Enabled:=False;

end;

procedure TForm10.btn3Click(Sender: TObject);
begin
if (edt1.Text='') or (edt1.Text='00:00') or (e2.Text='') or (e2.Text='00:00') then
  begin
  ShowMessage('data belum diisi dengan benar');
  end else
  if (cbb1.Text='') or (cbb1.Text='PILIH HARI') then
  begin
   ShowMessage('data belum diisi dengan benar');
   end else
  if (e3.Text='') or (e3.Text='-') or (e4.Text='') or (e4.Text='-') then
  begin
   ShowMessage('data belum diisi dengan benar');
  end else
  if (e5.Text='') or (e5.Text='-') or (e6.Text='') or (e6.Text='0') then
  begin
   ShowMessage('data belum diisi dengan benar');
  end else
  begin
    if MessageDlg('APAKAH ANDA YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)=mryes then
    begin
      with form9.qry1 do
      begin
        SQL.Clear;
        SQL.Add('delete from jadwal_table WHERE id="'+upd+'" ');
        ExecSQL;
      end;
        bersih;
        ShowMessage('Data berhasil dihapus');
    end else
    begin
      ShowMessage('DATA BATAL DIHAPUS');
    end;
  end;

end;

end.
