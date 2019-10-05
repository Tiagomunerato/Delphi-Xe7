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
  //Converte os textos (.text) dos edits em n�meros inteiros
  //e armazena nas respectivas vari�veis
  v1 := StrToInt( edtValor1.Text );
  v2 := StrToInt( edtValor2.Text );

  //Fazendo as opera��es e atribuindo os resultados �s vari�veis
  soma := v1 + v2;
  subt := v1 - v2;
  mult := v1 * v2;
  divi := v1 / v2;

  strResultado := 'Soma=' + IntToStr(soma) +
                  ' Subtra��o=' + IntToStr(subt) +
                  ' Multiplica��o=' + IntToStr(mult) +
                  ' Divis�o=' + FloatToStr(divi);

  ShowMessage(strResultado);
end;

end.
