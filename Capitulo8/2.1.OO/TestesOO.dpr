program TestesOO;

uses
  Vcl.Forms,
  Form.Principal in 'Form.Principal.pas' {frmPrincipal},
  Form.VIsualiza.Pessoa in 'Form.VIsualiza.Pessoa.pas' {frmVisualizaPessoa},
  Classe.Pessoa in 'Classe.Pessoa.pas',
  Form.Heranca in 'Form.Heranca.pas' {frmHeranca};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmVisualizaPessoa, frmVisualizaPessoa);
  Application.CreateForm(TfrmHeranca, frmHeranca);
  Application.Run;
end.
