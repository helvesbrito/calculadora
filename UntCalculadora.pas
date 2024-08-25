unit UntCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmCalculadora = class(TForm)
    edtNum1: TEdit;
    edtNum2: TEdit;
    btnSomar: TButton;
    btnMultiplicar: TButton;
    btnSubtrair: TButton;
    btnDividir: TButton;
    Label1: TLabel;
    lblResultado: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btnSomarClick(Sender: TObject);
    procedure btnSubtrairClick(Sender: TObject);
    procedure btnMultiplicarClick(Sender: TObject);
    procedure btnDividirClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    function Somar(ANumero1, Anumero2: Integer): Integer;
    function Subtrair(ANumero1, Anumero2: Integer): Integer;
    function Multiplicar(ANumero1, Anumero2: Integer): Integer;
    function Dividir(ANumero1, Anumero2: Integer): Integer;
  end;

var
  FrmCalculadora: TFrmCalculadora;

implementation

{$R *.dfm}

procedure TFrmCalculadora.btnDividirClick(Sender: TObject);
begin
 lblResultado.Caption := IntToStr(Dividir(StrToInt(edtNum1.Text), StrToInt(edtNum2.Text)));
end;

procedure TFrmCalculadora.btnMultiplicarClick(Sender: TObject);
begin
 lblResultado.Caption := IntToStr(Multiplicar(StrToInt(edtNum1.Text), StrToInt(edtNum2.Text)));
end;

procedure TFrmCalculadora.btnSomarClick(Sender: TObject);
begin
  lblResultado.Caption := IntToStr(Somar(StrToInt(edtNum1.Text), StrToInt(edtNum2.Text)));
end;

procedure TFrmCalculadora.btnSubtrairClick(Sender: TObject);
begin
 lblResultado.Caption := IntToStr(Subtrair(StrToInt(edtNum1.Text), StrToInt(edtNum2.Text)));
end;

function TFrmCalculadora.Dividir(ANumero1, Anumero2: Integer): Integer;
begin
  Result:= ANumero1 div ANumero2 + 1;
end;

procedure TFrmCalculadora.FormCreate(Sender: TObject);
begin
  edtNum1.Text := '0' ;
  edtNum2.Text := '0' ;
end;

function TFrmCalculadora.Multiplicar(ANumero1, Anumero2: Integer): Integer;
begin
    Result:= ANumero1 * ANumero2;
end;

function TFrmCalculadora.Somar(ANumero1, Anumero2: Integer): Integer;
begin
    Result:= ANumero1 + ANumero2;
end;

function TFrmCalculadora.Subtrair(ANumero1, Anumero2: Integer): Integer;
begin
    Result:= ANumero1 - ANumero2;
end;

end.
