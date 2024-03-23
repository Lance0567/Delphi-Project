unit uMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Objects,
  System.Skia, FMX.Skia;

type
  TStartUp = class(TForm)
    Wrapper: TLayout;
    MaterialBlue: TStyleBook;
    lytIcon: TLayout;
    lytBottons: TLayout;
    btnStart: TButton;
    Image1: TImage;
    lbTitle: TLabel;
    SkLabel1: TSkLabel;
    procedure btnStartClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  StartUp: TStartUp;

implementation

{$R *.fmx}

uses
  uLogin;

procedure TStartUp.btnStartClick(Sender: TObject);
begin
  Login.Show;
  StartUp.Hide;
end;

procedure TStartUp.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

end.
