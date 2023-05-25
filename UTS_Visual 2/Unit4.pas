unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    edtNilai1: TEdit;
    edtNilai2: TEdit;
    edtNilai3: TEdit;
    edtBobot1: TEdit;
    edtBobot2: TEdit;
    edtBobot3: TEdit;
    edtTotal: TEdit;
    edtGrade: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
var nil1,nil2,nil3,hasil :Real;
    b1,b2,b3 :Real;
    grade :string;
begin
nil1 := StrToFloat(edtNilai1.Text);
  nil2 := StrToFloat(edtNilai2.Text);
  nil3 := StrToFloat(edtNilai3.Text);

  b1 := StrToFloat(edtBobot1.Text)/100;
  b2 := StrToFloat(edtBobot2.Text)/100;
  b3 := StrToFloat(edtBobot3.Text)/100;

  hasil:=nil1*b1 + nil2*b2 + nil3*b3 ;
  if (hasil>=80) then
  grade:='A'
  else
  if (hasil>=70) then
  grade:='B'
  else
  if (hasil>=60) then
  grade:='C'
  else
  if (hasil>=50) then
  grade:='D'
  else
  grade:='E';

  edtTotal.Text := FloatToStr(hasil);
  edtGrade.Text := grade;
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
edtNilai1.Text :='';
edtNilai2.Text :='';
edtNilai3.Text :='';
edtBobot1.Text := '';
edtBobot2.Text := '';
edtBobot3.Text := '';
edtTotal.Text  := '';
edtGrade.Text  := '';
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
close;
end;

end.
