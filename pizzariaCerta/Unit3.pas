unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Label2: TLabel;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;


implementation
  uses Unit2, Unit1;
{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  Form2 := TForm2.Create(Application);
  Form2.Show;
  Form3.Hide

end;

end.
