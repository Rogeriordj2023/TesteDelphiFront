program TesteDelphiFront;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {frmMain},
  uDados in 'uDados.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
