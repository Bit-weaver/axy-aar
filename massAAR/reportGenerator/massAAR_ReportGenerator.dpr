program massAAR_ReportGenerator;

uses
  Vcl.Forms,
  main in 'main.pas' {mainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TmainForm, mainForm);
  Application.Run;
end.
