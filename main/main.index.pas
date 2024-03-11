unit main.index;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons;

type
  TMainIndex = class(TForm)
    PanelIndex: TPanel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainIndex: TMainIndex;

implementation

{$R *.dfm}

uses Router4D, UFormLogin;

procedure TMainIndex.FormCreate(Sender: TObject);
begin
TRouter4D.Render<TFormLogin>.SetElement(PanelIndex, PanelIndex  );
end;

end.
