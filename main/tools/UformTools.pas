unit UformTools;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Router4D.Interfaces,
  Vcl.StdCtrls;

type
  TFormHerramienta = class(TForm, iRouter4DComponent)
    Panel1: TPanel;
    Edit1: TEdit;
    Memo1: TMemo;
    Button1: TButton;
  private
    { Private declarations }
  public
    function Render : Tform;
    procedure UnRender;
  end;

var
  FormHerramienta: TFormHerramienta;

implementation

{$R *.dfm}

{ TForm1 }

function TFormHerramienta.Render: Tform;
begin
 Result := Self;
end;

procedure TFormHerramienta.UnRender;
begin

end;

end.
