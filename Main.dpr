program Main;

uses
  Vcl.Forms,
  main.index in 'main\main.index.pas' {MainIndex},
  router in 'main\router\router.pas',
  UFormLogin in 'main\login\UFormLogin.pas' {FormLogin},
  UFormMenu in 'main\menu\UFormMenu.pas' {FormMenu},
  UFormHome in 'main\home\UFormHome.pas' {FormHome},
  UFormCliente in 'main\cliente\UFormCliente.pas' {FormCliente},
  UformTools in 'main\tools\UformTools.pas' {FormHerramienta};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainIndex, MainIndex);
  Application.Run;
end.
