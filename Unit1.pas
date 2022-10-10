unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, IdBaseComponent,
  IdComponent, IdTCPConnection, IdTCPClient, IdHTTP, Clipbrd, IdAuthentication;

type
  TForm1 = class(TForm)
    UrlMemo: TMemo;
    UrlEdit: TEdit;
    UrlButton: TButton;
    IdHTTP: TIdHTTP;
    UrlLimpar: TButton;
    UrlCopia: TButton;
    UrlLimpaInput: TButton;
    procedure UrlButtonClick(Sender: TObject);
    procedure UrlLimparClick(Sender: TObject);
    procedure UrlCopiaClick(Sender: TObject);
    procedure UrlLimpaInputClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}




procedure TForm1.UrlButtonClick(Sender: TObject);
begin
  if Length(UrlEdit.Text) > 0 then
    begin
      UrlMemo.Lines.Clear;
      UrlMemo.Lines.Add(IdHTTP.Get(UrlEdit.Text));
    end;
end;


procedure TForm1.UrlCopiaClick(Sender: TObject);
begin
  if True then
    Clipboard.AsText := UrlMemo.Text;
end;

procedure TForm1.UrlLimpaInputClick(Sender: TObject);
begin
  if True then
    UrlEdit.Clear;
end;

procedure TForm1.UrlLimparClick(Sender: TObject);
begin
  if True then
     UrlMemo.Clear;
end;

end.
