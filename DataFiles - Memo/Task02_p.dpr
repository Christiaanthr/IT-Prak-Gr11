program Task02_p;

uses
  Vcl.Forms,
  Task02_u in 'Task02_u.pas' {frmMainApp};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMainApp, frmMainApp);
  Application.Run;
end.
