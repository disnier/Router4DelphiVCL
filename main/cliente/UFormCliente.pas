unit UFormCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.ExtCtrls, Router4D.Interfaces;
type
  TFormCliente = class(TForm, iRouter4DComponent)
    PanelCliente: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    SpeedButton1: TSpeedButton;
    DateTimePicker1: TDateTimePicker;
  private
    { Private declarations }
  public
    function Render : Tform;
    procedure UnRender;
  end;

var
  FormCliente: TFormCliente;

implementation

{$R *.dfm}

{ TFormCliente }

function TFormCliente.Render: Tform;
begin
 Result:= Self;
end;

procedure TFormCliente.UnRender;
begin

end;

end.
