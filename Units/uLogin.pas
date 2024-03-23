unit uLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.Skia,
  FMX.StdCtrls, FMX.Skia, FMX.Controls.Presentation, FMX.Objects, FMX.Layouts,
  FMX.Edit;

type
  TLogin = class(TForm)
    Wrapper: TLayout;
    lytIcon: TLayout;
    Image1: TImage;
    lbTitle: TLabel;
    lytBottons: TLayout;
    btnLogin: TButton;
    eUserName: TEdit;
    ePassword: TEdit;
    lytPassword: TLayout;
    lytUserName: TLayout;
    Label1: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Login: TLogin;

implementation

{$R *.fmx}

uses
  uMain;

procedure TLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

end.
