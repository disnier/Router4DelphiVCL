unit UFormLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
   Vcl.Buttons, Vcl.StdCtrls,  Router4D.Interfaces;

type
  TFormLogin = class(TForm, iRouter4DComponent)
    PanelLogin: TPanel;
    Image1: TImage;
    PanelCenter: TPanel;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Edit3: TEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure FormResize(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    function Render : Tform;
    procedure UnRender;
  end;

var
  FormLogin: TFormLogin;

implementation
uses
Router4D, main.index , UFormMenu;

{$R *.dfm}

{ TForm1 }

procedure TFormLogin.FormResize(Sender: TObject);
begin
PanelCenter.Top:=Round(PanelLogin.Height/2-PanelCenter.Height/2);
PanelCenter.Left:=Round(PanelLogin.Width/2-PanelCenter.Width/2);
end;

procedure TFormLogin.Label1Click(Sender: TObject);
begin
TRouter4D.Render<TFormMenu>.SetElement( MainIndex.PanelIndex, MainIndex.PanelIndex);
end;

function TFormLogin.Render: TForm;
begin
 Result:=Self ;
end;

procedure TFormLogin.SpeedButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TFormLogin.UnRender;
begin

end;

end.