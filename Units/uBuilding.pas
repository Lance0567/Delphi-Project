unit uBuilding;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.ListView, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Edit;

type
  TBSM = class(TForm)
    ToolBar1: TToolBar;
    ListView1: TListView;
    Button1: TButton;
    lytTop: TLayout;
    lytBottom: TLayout;
    Label1: TLabel;
    Button2: TButton;
    Button3: TButton;
    eSearch: TEdit;
    Button4: TButton;
    Layout1: TLayout;
    Button5: TButton;
    Button7: TButton;
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BSM: TBSM;

implementation

{$R *.fmx}

uses
  uMain;

end.
