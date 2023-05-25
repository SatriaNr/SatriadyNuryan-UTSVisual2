unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    GRAFIKSTRINGGIDREVISI1: TMenuItem;
    LAT1: TMenuItem;
    CLOSE1: TMenuItem;
    procedure LATIHAN21Click(Sender: TObject);
    procedure LATIHAN11Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGIDREVISI1Click(Sender: TObject);
    procedure CLOSE1Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9;

{$R *.dfm}

procedure TForm1.LATIHAN21Click(Sender: TObject);
begin
 form2.show;
end;

procedure TForm1.LATIHAN11Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.KONDISIONAL11Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm1.KONDISIONAL21Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm1.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm1.GRAFIKSTRINGGIDREVISI1Click(Sender: TObject);
begin
form8.show;
end;

procedure TForm1.CLOSE1Click(Sender: TObject);
begin
if (application.MessageBox('Anda Yakin akan keluar','Informasi',MB_YESNO)= IDYES)
then
close
end;

procedure TForm1.LAT1Click(Sender: TObject);
begin
form9.show;
end;

end.
