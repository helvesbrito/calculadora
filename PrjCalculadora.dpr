program PrjCalculadora;

uses
  Vcl.Forms,
  UntCalculadora in 'UntCalculadora.pas' {FrmCalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCalculadora, FrmCalculadora);
  Application.Run;
end.
