unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    pnl2: TPanel;
    pnl3: TPanel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edtBobot1: TEdit;
    edtBobot2: TEdit;
    edtBobot3: TEdit;
    edtBobot4: TEdit;
    edtBobot5: TEdit;
    edtTotal: TEdit;
    edtGrade: TEdit;
    edtKet: TEdit;
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
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
var nil1,nil2,nil3,nil4,nil5,hasil :Real;
    b1,b2,b3,b4,b5:Real;
    grade, ket :string;
begin
nil1:=StrToFloat(edt1.Text);
  nil2:=StrToFloat(edt2.Text);
  nil3:=StrToFloat(edt3.Text);
  nil4:=StrToFloat(edt4.Text);
  nil5:=StrToFloat(edt5.Text);

  b1:=StrToFloat(edtBobot1.Text)/100;
  b2:=StrToFloat(edtBobot2.Text)/100;
  b3:=StrToFloat(edtBobot3.Text)/100;
  b4:=StrToFloat(edtBobot4.Text)/100;
  b5:=StrToFloat(edtBobot5.Text)/100;

  hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

  if(hasil>=80) then
  grade:='A'
  else
  if(hasil>=70) then
  grade:='B'
  else
  if(hasil>=60) then
  grade:='C'
  else
  if(hasil>=50) then
  grade:='D'
  else
  grade:='E';

  if ((grade='A')or(grade='B')or(grade='C')) then
   ket:='LULUS'
  else
   ket:='TIDAK LULUS';

  edtTotal.Text:=FloatToStr(hasil);
  edtGrade.Text:=grade;
  edtKet.Text:=ket;
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
edt4.Text:='';
edt5.Text:='';
edtTotal.Text:='';
edtGrade.Text:='';
edtKet.Text:='';
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
close;
end;

end.
