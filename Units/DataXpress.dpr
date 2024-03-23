program DataXpress;

uses
  System.StartUpCopy,
  FMX.Forms,
  uMain in 'uMain.pas' {StartUp},
  uBuilding in 'uBuilding.pas' {BSM},
  uLogin in 'uLogin.pas' {Login},
  Datamodule in 'Datamodule.pas' {dm: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TStartUp, StartUp);
  Application.CreateForm(TBSM, BSM);
  Application.CreateForm(TLogin, Login);
  Application.CreateForm(Tdm, dm);
  Application.Run;
end.
