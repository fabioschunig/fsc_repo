program HelloWorld;

uses
  Forms,
  UMain in 'UMain.pas' {fMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfMain, fMain);
  Application.Run;
end.
