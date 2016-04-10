unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Panel2: TPanel;
    Edit1: TEdit;
    procedure AllEditKeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private êÈåæ }
  public
    { Public êÈåæ }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.AllEditKeyPress(Sender: TObject; var Key: Char);
begin
  // All Edit Key Press Event Handler
end

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  // Edit1 KeyPress Event Handler
  AllEditKeyPress(Sender, key);
end;

end.
