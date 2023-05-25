unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    input1: TEdit;
    input2: TEdit;
    grp1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edtTambah: TEdit;
    edtKurang: TEdit;
    edtKali: TEdit;
    edtBagi: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
   edtTambah.Text:=IntToStr(StrToInt(input1.Text)+strtoint(input2.Text));
   edtKurang.Text:=IntToStr(StrToInt(input1.Text)-strtoint(input2.Text));
   edtKali.Text:=IntToStr(StrToInt(input1.Text)*strtoint(input2.Text));
   edtBagi.Text:=FloatToStr(StrToFloat(input1.Text)/strtofloat(input2.Text));
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
edtTambah.Text:=IntToStr(StrToInt(input1.Text)+strtoint(input2.Text));
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
edtKurang.Text:=IntToStr(StrToInt(input1.Text)-strtoint(input2.Text));
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
edtKali.Text:=IntToStr(StrToInt(input1.Text)*strtoint(input2.Text));
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
edtBagi.Text:=FloatToStr(StrToFloat(input1.Text)/strtofloat(input2.Text));
end;

end.
