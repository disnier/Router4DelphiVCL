unit UFormHome;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Router4D.Interfaces,
  Vcl.Imaging.jpeg;

type
  TFormHome = class(TForm, iRouter4DComponent)
    PanelHome: TPanel;
    Image1: TImage;
  private
    { Private declarations }
  public
   function Render : Tform;
    procedure UnRender;
  end;

var
  FormHome: TFormHome;

implementation

{$R *.dfm}

{ TFormHome }

function TFormHome.Render: Tform;
begin
 Result:= Self;
end;

procedure TFormHome.UnRender;
begin

end;

end.
