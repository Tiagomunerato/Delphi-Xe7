unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtValor1: TEdit;
    edtValor2: TEdit;
    btnExecutar: TButton;
    procedure btnExecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnExecutarClick(Sender: TObject);
var v1, v2, soma, mult, subt : integer;
    divi : real;
    strResultado : string;
begin
  //Converte os textos (.text) dos edits em números inteiros
  //e armazena nas respectivas variáveis
  v1 := StrToInt( edtValor1.Text );
  v2 := StrToInt( edtValor2.Text );

  //Fazendo as operações e atribuindo os resultados às variáveis
  soma := v1 + v2;
  subt := v1 - v2;
  mult := v1 * v2;
  divi := v1 / v2;

  strResultado := 'Soma=' + IntToStr(soma) +
                  ' Subtração=' + IntToStr(subt) +
                  ' Multiplicação=' + IntToStr(mult) +
                  ' Divisão=' + FloatToStr(divi);

  ShowMessage(strResultado);
end;

end.
