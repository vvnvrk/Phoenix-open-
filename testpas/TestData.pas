unit TestData;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,  Abstracts;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure TestAbsract(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;  {}

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.TestAbsract(Sender: TObject);
var AbsObj : TAbstract;
begin

end; {}

end.
