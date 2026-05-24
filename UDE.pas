unit UDE;

{$MODE Delphi}

interface

uses
  LCLIntf, LCLType, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Menus, ExtCtrls, Buttons, Math;

type

  { TfDE }

  TfDE = class(TForm)
    A: TLabel;
    B1: TSpeedButton;
    B10: TSpeedButton;
    B100: TSpeedButton;
    B101: TSpeedButton;
    B102: TSpeedButton;
    B103: TSpeedButton;
    B104: TSpeedButton;
    B105: TSpeedButton;
    B106: TSpeedButton;
    B107: TSpeedButton;
    B108: TSpeedButton;
    B109: TSpeedButton;
    B11: TSpeedButton;
    B110: TSpeedButton;
    B111: TSpeedButton;
    B112: TSpeedButton;
    B113: TSpeedButton;
    B114: TSpeedButton;
    B115: TSpeedButton;
    B116: TSpeedButton;
    B117: TSpeedButton;
    B118: TSpeedButton;
    B12: TSpeedButton;
    B13: TSpeedButton;
    B14: TSpeedButton;
    B15: TSpeedButton;
    B16: TSpeedButton;
    B17: TSpeedButton;
    B18: TSpeedButton;
    B19: TSpeedButton;
    B2: TSpeedButton;
    B20: TSpeedButton;
    B21: TSpeedButton;
    B22: TSpeedButton;
    B23: TSpeedButton;
    B24: TSpeedButton;
    B25: TSpeedButton;
    B26: TSpeedButton;
    B27: TSpeedButton;
    B28: TSpeedButton;
    B29: TSpeedButton;
    B3: TSpeedButton;
    B30: TSpeedButton;
    B31: TSpeedButton;
    B32: TSpeedButton;
    B33: TSpeedButton;
    B34: TSpeedButton;
    B35: TSpeedButton;
    B36: TSpeedButton;
    B37: TSpeedButton;
    B38: TSpeedButton;
    B39: TSpeedButton;
    B4: TSpeedButton;
    B40: TSpeedButton;
    B41: TSpeedButton;
    B42: TSpeedButton;
    B43: TSpeedButton;
    B44: TSpeedButton;
    B45: TSpeedButton;
    B46: TSpeedButton;
    B47: TSpeedButton;
    B48: TSpeedButton;
    B49: TSpeedButton;
    B5: TSpeedButton;
    B50: TSpeedButton;
    B51: TSpeedButton;
    B52: TSpeedButton;
    B53: TSpeedButton;
    B54: TSpeedButton;
    B55: TSpeedButton;
    B56: TSpeedButton;
    B57: TSpeedButton;
    B58: TSpeedButton;
    B59: TSpeedButton;
    B6: TSpeedButton;
    B60: TSpeedButton;
    B61: TSpeedButton;
    B62: TSpeedButton;
    B63: TSpeedButton;
    B64: TSpeedButton;
    B65: TSpeedButton;
    B66: TSpeedButton;
    B67: TSpeedButton;
    B68: TSpeedButton;
    B69: TSpeedButton;
    B7: TSpeedButton;
    B70: TSpeedButton;
    B71: TSpeedButton;
    B72: TSpeedButton;
    B73: TSpeedButton;
    B74: TSpeedButton;
    B75: TSpeedButton;
    B76: TSpeedButton;
    B77: TSpeedButton;
    B78: TSpeedButton;
    B79: TSpeedButton;
    B8: TSpeedButton;
    B80: TSpeedButton;
    B81: TSpeedButton;
    B82: TSpeedButton;
    B83: TSpeedButton;
    B84: TSpeedButton;
    B85: TSpeedButton;
    B86: TSpeedButton;
    B87: TSpeedButton;
    B88: TSpeedButton;
    B89: TSpeedButton;
    B9: TSpeedButton;
    B90: TSpeedButton;
    B91: TSpeedButton;
    B92: TSpeedButton;
    B93: TSpeedButton;
    B94: TSpeedButton;
    B95: TSpeedButton;
    B96: TSpeedButton;
    B97: TSpeedButton;
    B98: TSpeedButton;
    B99: TSpeedButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    E1: TEdit;
    E10: TEdit;
    E11: TEdit;
    E12: TEdit;
    E13: TEdit;
    E14: TEdit;
    E15: TEdit;
    E16: TEdit;
    E17: TEdit;
    E18: TEdit;
    E19: TEdit;
    E2: TEdit;
    E20: TEdit;
    E21: TEdit;
    E22: TEdit;
    E23: TEdit;
    E24: TEdit;
    E25: TEdit;
    E26: TEdit;
    E27: TEdit;
    E28: TEdit;
    E29: TEdit;
    E3: TEdit;
    E30: TEdit;
    E31: TEdit;
    E32: TEdit;
    E33: TEdit;
    E34: TEdit;
    E35: TEdit;
    E36: TEdit;
    E37: TEdit;
    E38: TEdit;
    E39: TEdit;
    E4: TEdit;
    E40: TEdit;
    E41: TEdit;
    E42: TEdit;
    E43: TEdit;
    E44: TEdit;
    E45: TEdit;
    E46: TEdit;
    E47: TEdit;
    E48: TEdit;
    E49: TEdit;
    E5: TEdit;
    E50: TEdit;
    E51: TEdit;
    E52: TEdit;
    E53: TEdit;
    E54: TEdit;
    E55: TEdit;
    E56: TEdit;
    E57: TEdit;
    E58: TEdit;
    E59: TEdit;
    E6: TEdit;
    E7: TEdit;
    E8: TEdit;
    E9: TEdit;
    EZ: TEdit;
    Image1: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label11: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label119: TLabel;
    Label12: TLabel;
    Label120: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label13: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label59: TLabel;
    Label6: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label7: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label8: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label9: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    MemoInfo: TMemo;
    N1: TEdit;
    N10: TEdit;
    N11: TEdit;
    N12: TEdit;
    N13: TEdit;
    N14: TEdit;
    N15: TEdit;
    N16: TEdit;
    N17: TEdit;
    N18: TEdit;
    N19: TEdit;
    N2: TEdit;
    N20: TEdit;
    N21: TEdit;
    N22: TEdit;
    N23: TEdit;
    N24: TEdit;
    N25: TEdit;
    N26: TEdit;
    N27: TEdit;
    N28: TEdit;
    N29: TEdit;
    N3: TEdit;
    N30: TEdit;
    N31: TEdit;
    N32: TEdit;
    N33: TEdit;
    N34: TEdit;
    N35: TEdit;
    N36: TEdit;
    N37: TEdit;
    N38: TEdit;
    N39: TEdit;
    N4: TEdit;
    N40: TEdit;
    N41: TEdit;
    N42: TEdit;
    N43: TEdit;
    N44: TEdit;
    N45: TEdit;
    N46: TEdit;
    N47: TEdit;
    N48: TEdit;
    N49: TEdit;
    N5: TEdit;
    N50: TEdit;
    N51: TEdit;
    N52: TEdit;
    N53: TEdit;
    N54: TEdit;
    N55: TEdit;
    N56: TEdit;
    N57: TEdit;
    N58: TEdit;
    N6: TEdit;
    N7: TEdit;
    N8: TEdit;
    N9: TEdit;
    NumEdit1: TEdit;
    Panel1: TPanel;
    Proton: TLabel;
    ScrollBoxCamadas: TScrollBox;
    ScrollBoxPrincipal: TScrollBox;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    X: TLabel;
    Z: TLabel;
    procedure B1Click(Sender: TObject);
    procedure B2Click(Sender: TObject);
    procedure B3Click(Sender: TObject);
    procedure B4Click(Sender: TObject);
    procedure B5Click(Sender: TObject);
    procedure B6Click(Sender: TObject);
    procedure B7Click(Sender: TObject);
    procedure B8Click(Sender: TObject);
    procedure B9Click(Sender: TObject);
    procedure B10Click(Sender: TObject);
    procedure B11Click(Sender: TObject);
    procedure B12Click(Sender: TObject);
    procedure B13Click(Sender: TObject);
    procedure B14Click(Sender: TObject);
    procedure B15Click(Sender: TObject);
    procedure B16Click(Sender: TObject);
    procedure B17Click(Sender: TObject);
    procedure B18Click(Sender: TObject);
    procedure B19Click(Sender: TObject);
    procedure B20Click(Sender: TObject);
    procedure B21Click(Sender: TObject);
    procedure B22Click(Sender: TObject);
    procedure B23Click(Sender: TObject);
    procedure B24Click(Sender: TObject);
    procedure B25Click(Sender: TObject);
    procedure B26Click(Sender: TObject);
    procedure B27Click(Sender: TObject);
    procedure B28Click(Sender: TObject);
    procedure B29Click(Sender: TObject);
    procedure B30Click(Sender: TObject);
    procedure B31Click(Sender: TObject);
    procedure B32Click(Sender: TObject);
    procedure B33Click(Sender: TObject);
    procedure B34Click(Sender: TObject);
    procedure B35Click(Sender: TObject);
    procedure B36Click(Sender: TObject);
    procedure B37Click(Sender: TObject);
    procedure B38Click(Sender: TObject);
    procedure B39Click(Sender: TObject);
    procedure B40Click(Sender: TObject);
    procedure B41Click(Sender: TObject);
    procedure B42Click(Sender: TObject);
    procedure B43Click(Sender: TObject);
    procedure B44Click(Sender: TObject);
    procedure B45Click(Sender: TObject);
    procedure B46Click(Sender: TObject);
    procedure B47Click(Sender: TObject);
    procedure B48Click(Sender: TObject);
    procedure B49Click(Sender: TObject);
    procedure B50Click(Sender: TObject);
    procedure B51Click(Sender: TObject);
    procedure B52Click(Sender: TObject);
    procedure B53Click(Sender: TObject);
    procedure B54Click(Sender: TObject);
    procedure B55Click(Sender: TObject);
    procedure B56Click(Sender: TObject);
    procedure B57Click(Sender: TObject);
    procedure B58Click(Sender: TObject);
    procedure B59Click(Sender: TObject);
    procedure B60Click(Sender: TObject);
    procedure B61Click(Sender: TObject);
    procedure B62Click(Sender: TObject);
    procedure B63Click(Sender: TObject);
    procedure B64Click(Sender: TObject);
    procedure B65Click(Sender: TObject);
    procedure B66Click(Sender: TObject);
    procedure B67Click(Sender: TObject);
    procedure B68Click(Sender: TObject);
    procedure B69Click(Sender: TObject);
    procedure B70Click(Sender: TObject);
    procedure B71Click(Sender: TObject);
    procedure B72Click(Sender: TObject);
    procedure B73Click(Sender: TObject);
    procedure B74Click(Sender: TObject);
    procedure B75Click(Sender: TObject);
    procedure B76Click(Sender: TObject);
    procedure B77Click(Sender: TObject);
    procedure B78Click(Sender: TObject);
    procedure B79Click(Sender: TObject);
    procedure B80Click(Sender: TObject);
    procedure B81Click(Sender: TObject);
    procedure B82Click(Sender: TObject);
    procedure B83Click(Sender: TObject);
    procedure B84Click(Sender: TObject);
    procedure B85Click(Sender: TObject);
    procedure B86Click(Sender: TObject);
    procedure B87Click(Sender: TObject);
    procedure B88Click(Sender: TObject);
    procedure B89Click(Sender: TObject);
    procedure B90Click(Sender: TObject);
    procedure B91Click(Sender: TObject);
    procedure B92Click(Sender: TObject);
    procedure B93Click(Sender: TObject);
    procedure B94Click(Sender: TObject);
    procedure B95Click(Sender: TObject);
    procedure B96Click(Sender: TObject);
    procedure B97Click(Sender: TObject);
    procedure B98Click(Sender: TObject);
    procedure B99Click(Sender: TObject);
    procedure B100Click(Sender: TObject);
    procedure B101Click(Sender: TObject);
    procedure B102Click(Sender: TObject);
    procedure B103Click(Sender: TObject);
    procedure B104Click(Sender: TObject);
    procedure B105Click(Sender: TObject);
    procedure B106Click(Sender: TObject);
    procedure B107Click(Sender: TObject);
    procedure B108Click(Sender: TObject);
    procedure B109Click(Sender: TObject);
    procedure B110Click(Sender: TObject);
    procedure B111Click(Sender: TObject);
    procedure B112Click(Sender: TObject);
    procedure B113Click(Sender: TObject);
    procedure B114Click(Sender: TObject);
    procedure B115Click(Sender: TObject);
    procedure B116Click(Sender: TObject);
    procedure B117Click(Sender: TObject);
    procedure B118Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BotaoElementoClick(Sender: TObject);
    procedure EZExit(Sender: TObject);
    procedure EZKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SairClick(Sender: TObject);
    procedure SobreClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
    procedure SetEditTexto(const NomeEdit: string; const Valor: string);
    procedure SetLabelTexto(const NomeLabel: string; const Valor: string);
    procedure LimparCamposN;
    procedure LimparCamposE;
    procedure SetCamposN(const Campos: array of Integer; const Valores: array of string);
    procedure SetCamposE(const Campos: array of Integer; const Valores: array of string);
    procedure CarregarElemento(
      const Simbolo: string;
      const Nome: string;
      NumeroAtomico: Integer;
      NumeroMassa: Integer;
      const CamposN: array of Integer;
      const ValoresN: array of string;
      const CamposE: array of Integer;
      const ValoresE: array of string;
      const ArquivoImagem: string
    );
    procedure CarregarInformacoesElemento(NumeroAtomico: Integer);
//    Cont: Integer;
  public
    { Public declarations }
  end;

var
  fDE: TfDE;

implementation

//uses MMSYSTEM;
uses uTP;



{$R *.lfm}


procedure TfDE.SetEditTexto(const NomeEdit: string; const Valor: string);
var
  C: TComponent;
begin
  C := FindComponent(NomeEdit);

  if (C <> nil) and (C is TEdit) then
    TEdit(C).Text := Valor;
end;

procedure TfDE.SetLabelTexto(const NomeLabel: string; const Valor: string);
var
  C: TComponent;
begin
  C := FindComponent(NomeLabel);

  if (C <> nil) and (C is TLabel) then
    TLabel(C).Caption := Valor;
end;

procedure TfDE.LimparCamposN;
var
  i: Integer;
begin
  for i := 1 to 58 do
    SetEditTexto('N' + IntToStr(i), '0');
end;

procedure TfDE.LimparCamposE;
var
  i: Integer;
begin
  for i := 1 to 59 do
    SetEditTexto('E' + IntToStr(i), '');
end;

procedure TfDE.SetCamposN(const Campos: array of Integer; const Valores: array of string);
var
  i: Integer;
begin
  if Length(Campos) <> Length(Valores) then
  begin
    ShowMessage('Erro interno: CamposN e ValoresN têm tamanhos diferentes.');
    Exit;
  end;

  for i := Low(Campos) to High(Campos) do
    SetEditTexto('N' + IntToStr(Campos[i]), Valores[i]);
end;

procedure TfDE.SetCamposE(const Campos: array of Integer; const Valores: array of string);
var
  i: Integer;
begin
  if Length(Campos) <> Length(Valores) then
  begin
    ShowMessage('Erro interno: CamposE e ValoresE têm tamanhos diferentes.');
    Exit;
  end;

  for i := Low(Campos) to High(Campos) do
    SetEditTexto('E' + IntToStr(Campos[i]), Valores[i]);
end;

procedure TfDE.CarregarElemento(
  const Simbolo: string;
  const Nome: string;
  NumeroAtomico: Integer;
  NumeroMassa: Integer;
  const CamposN: array of Integer;
  const ValoresN: array of string;
  const CamposE: array of Integer;
  const ValoresE: array of string;
  const ArquivoImagem: string
);
var
  CaminhoImagem: string;
begin
  // Representação do átomo mais abundante:
  // A = número de massa; Z = número atômico; X = símbolo químico.
  SetLabelTexto('X', Simbolo);
  SetLabelTexto('A', IntToStr(NumeroMassa));
  SetLabelTexto('Z', IntToStr(NumeroAtomico));

  Label81.Caption := Nome;

  LimparCamposN;
  LimparCamposE;

  SetCamposN(CamposN, ValoresN);
  SetCamposE(CamposE, ValoresE);

  N58.Text := IntToStr(NumeroAtomico);

  if NumeroAtomico = 1 then
    Proton.Caption := ' 1 Próton'
  else
    Proton.Caption := ' ' + IntToStr(NumeroAtomico) + ' Prótons';

  CaminhoImagem := ExtractFilePath(Application.ExeName) + 'Imagens\' + ArquivoImagem;

if FileExists(CaminhoImagem) then
begin
  Image1.Parent := ScrollBoxCamadas;

  Image1.Align := alNone;
  Image1.AutoSize := True;
  Image1.Stretch := False;
  Image1.Proportional := False;
  Image1.Center := False;
  Image1.Visible := True;

  Image1.Picture.LoadFromFile(CaminhoImagem);

  if Image1.Width < ScrollBoxCamadas.ClientWidth then
    Image1.Left := (ScrollBoxCamadas.ClientWidth - Image1.Width) div 2
  else
    Image1.Left := 0;

  if Image1.Height < ScrollBoxCamadas.ClientHeight then
    Image1.Top := (ScrollBoxCamadas.ClientHeight - Image1.Height) div 2
  else
    Image1.Top := 0;

  ScrollBoxCamadas.HorzScrollBar.Position := 0;
  ScrollBoxCamadas.VertScrollBar.Position := 0;

  Image1.BringToFront;
end
else
  ShowMessage('Imagem não encontrada: ' + CaminhoImagem);

  CarregarInformacoesElemento(NumeroAtomico);
end;


procedure TfDE.FormShow(Sender: TObject);
begin
  N1.Text := '';
  N2.Text := '';
  N3.Text := '';
  N4.Text := '';
  N5.Text := '';
  N6.Text := '';
  N7.Text := '';
  N8.Text := '';
  N9.Text := '';
  N10.Text := '';
  N11.Text := '';
  N12.Text := '';
  N13.Text := '';
  N14.Text := '';
  N15.Text := '';
  N16.Text := '';
  N17.Text := '';
  N18.Text := '';
  N19.Text := '';

  N20.Text := '';
  N21.Text := '';
  N22.Text := '';
  N23.Text := '';
  N24.Text := '';
  N25.Text := '';
  N26.Text := '';
  N27.Text := '';
  N28.Text := '';
  N29.Text := '';
  N30.Text := '';
  N31.Text := '';
  N32.Text := '';
  N33.Text := '';
  N34.Text := '';
  N35.Text := '';
  N36.Text := '';
  N37.Text := '';
  N38.Text := '';

  N39.Text := '';
  N40.Text := '';
  N41.Text := '';
  N42.Text := '';
  N43.Text := '';
  N44.Text := '';
  N45.Text := '';
  N46.Text := '';
  N47.Text := '';
  N48.Text := '';
  N49.Text := '';
  N50.Text := '';
  N51.Text := '';
  N52.Text := '';
  N53.Text := '';
  N54.Text := '';
  N55.Text := '';
  N56.Text := '';
  N57.Text := '';

  //N58.Text := 'Número Atômico (Z)';
  //N58.Text := '';

  E1.Text := '';
  E2.Text := '';
  E3.Text := '';
  E4.Text := '';
  E5.Text := '';
  E6.Text := '';
  E7.Text := '';
  E8.Text := '';
  E9.Text := '';
  E10.Text := '';
  E11.Text := '';
  E12.Text := '';
  E13.Text := '';
  E14.Text := '';
  E15.Text := '';
  E16.Text := '';
  E17.Text := '';
  E18.Text := '';
  E19.Text := '';
  E20.Text := '';
  E21.Text := '';
  E22.Text := '';
  E23.Text := '';
  E24.Text := '';
  E25.Text := '';
  E26.Text := '';
  E27.Text := '';
  E28.Text := '';
  E29.Text := '';
  E30.Text := '';
  E31.Text := '';
  E32.Text := '';
  E33.Text := '';
  E34.Text := '';
  E35.Text := '';
  E36.Text := '';
  E37.Text := '';
  E38.Text := '';
  E39.Text := '';
  E40.Text := '';
  E41.Text := '';
  E42.Text := '';
  E43.Text := '';
  E44.Text := '';
  E45.Text := '';
  E46.Text := '';
  E47.Text := '';
  E48.Text := '';
  E49.Text := '';
  E50.Text := '';
  E51.Text := '';
  E52.Text := '';
  E53.Text := '';
  E54.Text := '';
  E55.Text := '';
  E56.Text := '';
  E57.Text := '';
  E58.Text := '';
  E59.Text := '';
end;

procedure TfDE.B1Click(Sender: TObject);
begin
  CarregarElemento(
    'H', 'Hidrogênio', 1, 1,
    [1, 20, 39, 58],
    ['1', '1', '1', '1'],
    [1],
    ['#'],
    '1.png'
  );
end;

procedure TfDE.B2Click(Sender: TObject);
begin
  CarregarElemento(
    'He', 'Hélio', 2, 4,
    [1, 20, 39, 58],
    ['2', '2', '2', '2'],
    [1],
    ['#$'],
    '2.png'
  );
end;

procedure TfDE.B3Click(Sender: TObject);
begin
  CarregarElemento(
    'Li', 'Lítio', 3, 7,
    [1, 2, 20, 21, 39, 40, 58],
    ['2', '1', '2', '1', '2', '1', '3'],
    [1, 2],
    ['#$', '#'],
    '3.png'
  );
end;

procedure TfDE.B4Click(Sender: TObject);
begin
  CarregarElemento(
    'Be', 'Berílio', 4, 9,
    [1, 2, 20, 21, 39, 40, 58],
    ['2', '2', '2', '2', '2', '2', '4'],
    [1, 2],
    ['#$', '#$'],
    '4.png'
  );
end;

procedure TfDE.B5Click(Sender: TObject);
begin
  CarregarElemento(
    'B', 'Boro', 5, 11,
    [1, 2, 3, 20, 21, 22, 39, 40, 41, 58],
    ['2', '2', '1', '2', '2', '1', '2', '2', '1', '5'],
    [1, 2, 3],
    ['#$', '#$', '#'],
    '5.png'
  );
end;

procedure TfDE.B6Click(Sender: TObject);
begin
  CarregarElemento(
    'C', 'Carbono', 6, 12,
    [1, 2, 3, 20, 21, 22, 39, 40, 41, 58],
    ['2', '2', '2', '2', '2', '2', '2', '2', '2', '6'],
    [1, 2, 3, 4],
    ['#$', '#$', '#', '#'],
    '6.png'
  );
end;

procedure TfDE.B7Click(Sender: TObject);
begin
  CarregarElemento(
    'N', 'Nitrogênio', 7, 14,
    [1, 2, 3, 20, 21, 22, 39, 40, 41, 58],
    ['2', '2', '3', '2', '2', '3', '2', '2', '3', '7'],
    [1, 2, 3, 4, 5],
    ['#$', '#$', '#', '#', '#'],
    '7.png'
  );
end;

procedure TfDE.B8Click(Sender: TObject);
begin
  CarregarElemento(
    'O', 'Oxigênio', 8, 16,
    [1, 2, 3, 20, 21, 22, 39, 40, 41, 58],
    ['2', '2', '4', '2', '2', '4', '2', '2', '4', '8'],
    [1, 2, 3, 4, 5],
    ['#$', '#$', '#$', '#', '#'],
    '8.png'
  );
end;

procedure TfDE.B9Click(Sender: TObject);
begin
  CarregarElemento(
    'F', 'Flúor', 9, 19,
    [1, 2, 3, 20, 21, 22, 39, 40, 41, 58],
    ['2', '2', '5', '2', '2', '5', '2', '2', '5', '9'],
    [1, 2, 3, 4, 5],
    ['#$', '#$', '#$', '#$', '#'],
    '9.png'
  );
end;

procedure TfDE.B10Click(Sender: TObject);
begin
  CarregarElemento(
    'Ne', 'Neônio', 10, 20,
    [1, 2, 3, 20, 21, 22, 39, 40, 41, 58],
    ['2', '2', '6', '2', '2', '6', '2', '2', '6', '10'],
    [1, 2, 3, 4, 5],
    ['#$', '#$', '#$', '#$', '#$'],
    '10.png'
  );
end;

procedure TfDE.B11Click(Sender: TObject);
begin
  CarregarElemento(
    'Na', 'Sódio', 11, 23,
    [1, 2, 3, 4, 20, 21, 22, 23, 39, 40, 41, 42, 58],
    ['2', '2', '6', '1', '2', '2', '6', '1', '2', '2', '6', '1', '11'],
    [1, 2, 3, 4, 5, 6],
    ['#$', '#$', '#$', '#$', '#$', '#'],
    '11.png'
  );
end;

procedure TfDE.B12Click(Sender: TObject);
begin
  CarregarElemento(
    'Mg', 'Magnésio', 12, 24,
    [1, 2, 3, 4, 20, 21, 22, 23, 39, 40, 41, 42, 58],
    ['2', '2', '6', '2', '2', '2', '6', '2', '2', '2', '6', '2', '12'],
    [1, 2, 3, 4, 5, 6],
    ['#$', '#$', '#$', '#$', '#$', '#$'],
    '12.png'
  );
end;

procedure TfDE.B13Click(Sender: TObject);
begin
  CarregarElemento(
    'Al', 'Alumínio', 13, 27,
    [1, 2, 3, 4, 5, 20, 21, 22, 23, 24, 39, 40, 41, 42, 43, 58],
    ['2', '2', '6', '2', '1', '2', '2', '6', '2', '1', '2', '2', '6', '2', '1', '13'],
    [1, 2, 3, 4, 5, 6, 7],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '13.png'
  );
end;

procedure TfDE.B14Click(Sender: TObject);
begin
  CarregarElemento(
    'Si', 'Silício', 14, 28,
    [1, 2, 3, 4, 5, 20, 21, 22, 23, 24, 39, 40, 41, 42, 43, 58],
    ['2', '2', '6', '2', '2', '2', '2', '6', '2', '2', '2', '2', '6', '2', '2', '14'],
    [1, 2, 3, 4, 5, 6, 7, 8],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '14.png'
  );
end;

procedure TfDE.B15Click(Sender: TObject);
begin
  CarregarElemento(
    'P', 'Fósforo', 15, 31,
    [1, 2, 3, 4, 5, 20, 21, 22, 23, 24, 39, 40, 41, 42, 43, 58],
    ['2', '2', '6', '2', '3', '2', '2', '6', '2', '3', '2', '2', '6', '2', '3', '15'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '15.png'
  );
end;

procedure TfDE.B16Click(Sender: TObject);
begin
  CarregarElemento(
    'S', 'Enxofre', 16, 32,
    [1, 2, 3, 4, 5, 20, 21, 22, 23, 24, 39, 40, 41, 42, 43, 58],
    ['2', '2', '6', '2', '4', '2', '2', '6', '2', '4', '2', '2', '6', '2', '4', '16'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '16.png'
  );
end;

procedure TfDE.B17Click(Sender: TObject);
begin
  CarregarElemento(
    'Cl', 'Cloro', 17, 35,
    [1, 2, 3, 4, 5, 20, 21, 22, 23, 24, 39, 40, 41, 42, 43, 58],
    ['2', '2', '6', '2', '5', '2', '2', '6', '2', '5', '2', '2', '6', '2', '5', '17'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '17.png'
  );
end;

procedure TfDE.B18Click(Sender: TObject);
begin
  CarregarElemento(
    'Ar', 'Argônio', 18, 40,
    [1, 2, 3, 4, 5, 20, 21, 22, 23, 24, 39, 40, 41, 42, 43, 58],
    ['2', '2', '6', '2', '6', '2', '2', '6', '2', '6', '2', '2', '6', '2', '6', '18'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '18.png'
  );
end;

procedure TfDE.B19Click(Sender: TObject);
begin
  CarregarElemento(
    'K', 'Potássio', 19, 39,
    [1, 2, 3, 4, 5, 6, 20, 21, 22, 23, 24, 25, 39, 40, 41, 42, 43, 44, 58],
    ['2', '2', '6', '2', '6', '1', '2', '2', '6', '2', '6', '1', '2', '2', '6', '2', '6', '1', '19'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '19.png'
  );
end;

procedure TfDE.B20Click(Sender: TObject);
begin
  CarregarElemento(
    'Ca', 'Cálcio', 20, 40,
    [1, 2, 3, 4, 5, 6, 20, 21, 22, 23, 24, 25, 39, 40, 41, 42, 43, 44, 58],
    ['2', '2', '6', '2', '6', '2', '2', '2', '6', '2', '6', '2', '2', '2', '6', '2', '6', '2', '20'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '20.png'
  );
end;

procedure TfDE.B21Click(Sender: TObject);
begin
  CarregarElemento(
    'Sc', 'Escândio', 21, 45,
    [1, 2, 3, 4, 5, 6, 7, 20, 21, 22, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 58],
    ['2', '2', '6', '2', '6', '2', '1', '2', '2', '6', '2', '6', '2', '1', '2', '2', '6', '2', '6', '2', '1', '21'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '21.png'
  );
end;

procedure TfDE.B22Click(Sender: TObject);
begin
  CarregarElemento(
    'Ti', 'Titânio', 22, 48,
    [1, 2, 3, 4, 5, 6, 7, 20, 21, 22, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 58],
    ['2', '2', '6', '2', '6', '2', '2', '2', '2', '6', '2', '6', '2', '2', '2', '2', '6', '2', '6', '2', '2', '22'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '22.png'
  );
end;

procedure TfDE.B23Click(Sender: TObject);
begin
  CarregarElemento(
    'V', 'Vanádio', 23, 51,
    [1, 2, 3, 4, 5, 6, 7, 20, 21, 22, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 58],
    ['2', '2', '6', '2', '6', '2', '3', '2', '2', '6', '2', '6', '2', '3', '2', '2', '6', '2', '6', '2', '3', '23'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '23.png'
  );
end;

procedure TfDE.B24Click(Sender: TObject);
begin
  CarregarElemento(
    'Cr', 'Crômio', 24, 52,
    [1, 2, 3, 4, 5, 6, 7, 20, 21, 22, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 58],
    ['2', '2', '6', '2', '6', '1', '5', '2', '2', '6', '2', '6', '1', '5', '2', '2', '6', '2', '6', '2', '4', '24'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#', '#'],
    '24.png'
  );
end;

procedure TfDE.B25Click(Sender: TObject);
begin
  CarregarElemento(
    'Mn', 'Manganês', 25, 55,
    [1, 2, 3, 4, 5, 6, 7, 20, 21, 22, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 58],
    ['2', '2', '6', '2', '6', '2', '5', '2', '2', '6', '2', '6', '2', '5', '2', '2', '6', '2', '6', '2', '5', '25'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#'],
    '25.png'
  );
end;

procedure TfDE.B26Click(Sender: TObject);
begin
  CarregarElemento(
    'Fe', 'Ferro', 26, 56,
    [1, 2, 3, 4, 5, 6, 7, 20, 21, 22, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 58],
    ['2', '2', '6', '2', '6', '2', '6', '2', '2', '6', '2', '6', '2', '6', '2', '2', '6', '2', '6', '2', '6', '26'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#'],
    '26.png'
  );
end;

procedure TfDE.B27Click(Sender: TObject);
begin
  CarregarElemento(
    'Co', 'Cobalto', 27, 59,
    [1, 2, 3, 4, 5, 6, 7, 20, 21, 22, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 58],
    ['2', '2', '6', '2', '6', '2', '7', '2', '2', '6', '2', '6', '2', '7', '2', '2', '6', '2', '6', '2', '7', '27'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '27.png'
  );
end;

procedure TfDE.B28Click(Sender: TObject);
begin
  CarregarElemento(
    'Ni', 'Níquel', 28, 58,
    [1, 2, 3, 4, 5, 6, 7, 20, 21, 22, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 58],
    ['2', '2', '6', '2', '6', '2', '8', '2', '2', '6', '2', '6', '2', '8', '2', '2', '6', '2', '6', '2', '8', '28'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '28.png'
  );
end;

procedure TfDE.B29Click(Sender: TObject);
begin
  CarregarElemento(
    'Cu', 'Cobre', 29, 63,
    [1, 2, 3, 4, 5, 6, 7, 20, 21, 22, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 58],
    ['2', '2', '6', '2', '6', '1', '10', '2', '2', '6', '2', '6', '1', '10', '2', '2', '6', '2', '6', '2', '9', '29'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#$', '#$', '#$', '#$', '#$'],
    '29.png'
  );
end;

procedure TfDE.B30Click(Sender: TObject);
begin
  CarregarElemento(
    'Zn', 'Zinco', 30, 64,
    [1, 2, 3, 4, 5, 6, 7, 20, 21, 22, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 58],
    ['2', '2', '6', '2', '6', '2', '10', '2', '2', '6', '2', '6', '2', '10', '2', '2', '6', '2', '6', '2', '10', '30'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '30.png'
  );
end;

procedure TfDE.B31Click(Sender: TObject);
begin
  CarregarElemento(
    'Ga', 'Gálio', 31, 69,
    [1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 39, 40, 41, 42, 43, 44, 45, 46, 58],
    ['2', '2', '6', '2', '6', '2', '10', '1', '2', '2', '6', '2', '6', '2', '10', '1', '2', '2', '6', '2', '6', '2', '10', '1', '31'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '31.png'
  );
end;

procedure TfDE.B32Click(Sender: TObject);
begin
  CarregarElemento(
    'Ge', 'Germânio', 32, 74,
    [1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 39, 40, 41, 42, 43, 44, 45, 46, 58],
    ['2', '2', '6', '2', '6', '2', '10', '2', '2', '2', '6', '2', '6', '2', '10', '2', '2', '2', '6', '2', '6', '2', '10', '2', '32'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '32.png'
  );
end;

procedure TfDE.B33Click(Sender: TObject);
begin
  CarregarElemento(
    'As', 'Arsênio', 33, 75,
    [1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 39, 40, 41, 42, 43, 44, 45, 46, 58],
    ['2', '2', '6', '2', '6', '2', '10', '3', '2', '2', '6', '2', '6', '2', '10', '3', '2', '2', '6', '2', '6', '2', '10', '3', '33'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '33.png'
  );
end;

procedure TfDE.B34Click(Sender: TObject);
begin
  CarregarElemento(
    'Se', 'Selênio', 34, 80,
    [1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 39, 40, 41, 42, 43, 44, 45, 46, 58],
    ['2', '2', '6', '2', '6', '2', '10', '4', '2', '2', '6', '2', '6', '2', '10', '4', '2', '2', '6', '2', '6', '2', '10', '4', '34'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '34.png'
  );
end;

procedure TfDE.B35Click(Sender: TObject);
begin
  CarregarElemento(
    'Br', 'Bromo', 35, 79,
    [1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 39, 40, 41, 42, 43, 44, 45, 46, 58],
    ['2', '2', '6', '2', '6', '2', '10', '5', '2', '2', '6', '2', '6', '2', '10', '5', '2', '2', '6', '2', '6', '2', '10', '5', '35'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '35.png'
  );
end;

procedure TfDE.B36Click(Sender: TObject);
begin
  CarregarElemento(
    'Kr', 'Criptônio', 36, 84,
    [1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 39, 40, 41, 42, 43, 44, 45, 46, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '2', '6', '2', '6', '2', '10', '6', '36'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '36.png'
  );
end;

procedure TfDE.B37Click(Sender: TObject);
begin
  CarregarElemento(
    'Rb', 'Rubídio', 37, 85,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '1', '2', '2', '6', '2', '6', '2', '10', '6', '1', '2', '2', '6', '2', '6', '2', '10', '6', '1', '37'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '37.png'
  );
end;

procedure TfDE.B38Click(Sender: TObject);
begin
  CarregarElemento(
    'Sr', 'Estrôncio', 38, 88,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '38'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '38.png'
  );
end;

procedure TfDE.B39Click(Sender: TObject);
begin
  CarregarElemento(
    'Y', 'Ítrio', 39, 89,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '1', '39'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '39.png'
  );
end;

procedure TfDE.B40Click(Sender: TObject);
begin
  CarregarElemento(
    'Zr', 'Zircônio', 40, 90,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '2', '40'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '40.png'
  );
end;

procedure TfDE.B41Click(Sender: TObject);
begin
  CarregarElemento(
    'Nb', 'Nióbio', 41, 93,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '1', '4', '2', '2', '6', '2', '6', '2', '10', '6', '1', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '3', '41'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#'],
    '41.png'
  );
end;

procedure TfDE.B42Click(Sender: TObject);
begin
  CarregarElemento(
    'Mo', 'Molibdênio', 42, 98,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '1', '5', '2', '2', '6', '2', '6', '2', '10', '6', '1', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '4', '42'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#', '#'],
    '42.png'
  );
end;

procedure TfDE.B43Click(Sender: TObject);
begin
  CarregarElemento(
    'Tc', 'Tecnécio', 43, 98,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '5', '43'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#'],
    '43.png'
  );
end;

procedure TfDE.B44Click(Sender: TObject);
begin
  CarregarElemento(
    'Ru', 'Rutênio', 44, 102,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '1', '7', '2', '2', '6', '2', '6', '2', '10', '6', '1', '7', '2', '2', '6', '2', '6', '2', '10', '6', '2', '6', '44'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#$', '#$', '#', '#', '#'],
    '44.png'
  );
end;

procedure TfDE.B45Click(Sender: TObject);
begin
  CarregarElemento(
    'Rh', 'Ródio', 45, 103,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '7', '2', '2', '6', '2', '6', '2', '10', '6', '2', '7', '2', '2', '6', '2', '6', '2', '10', '6', '2', '7', '45'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '45.png'
  );
end;

procedure TfDE.B46Click(Sender: TObject);
begin
  CarregarElemento(
    'Pd', 'Paládio', 46, 106,
    [1, 2, 3, 4, 5, 6, 7, 8, 10, 20, 21, 22, 23, 24, 25, 26, 27, 29, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '10', '2', '2', '6', '2', '6', '2', '10', '6', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '8', '46'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '46.png'
  );
end;

procedure TfDE.B47Click(Sender: TObject);
begin
  CarregarElemento(
    'Ag', 'Prata', 47, 107,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '1', '10', '2', '2', '6', '2', '6', '2', '10', '6', '1', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '9', '47'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#$', '#$', '#$', '#$', '#$'],
    '47.png'
  );
end;

procedure TfDE.B48Click(Sender: TObject);
begin
  CarregarElemento(
    'Cd', 'Cádmio', 48, 114,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '48'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '48.png'
  );
end;

procedure TfDE.B49Click(Sender: TObject);
begin
  CarregarElemento(
    'In', 'Índio', 49, 115,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '1', '49'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '49.png'
  );
end;

procedure TfDE.B50Click(Sender: TObject);
begin
  CarregarElemento(
    'Sn', 'Estanho', 50, 120,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '2', '50'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '50.png'
  );
end;

procedure TfDE.B51Click(Sender: TObject);
begin
  CarregarElemento(
    'Sb', 'Antimônio', 51, 121,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '3', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '3', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '3', '51'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '51.png'
  );
end;

procedure TfDE.B52Click(Sender: TObject);
begin
  CarregarElemento(
    'Te', 'Telúrio', 52, 130,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '4', '52'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '52.png'
  );
end;

procedure TfDE.B53Click(Sender: TObject);
begin
  CarregarElemento(
    'I', 'Iodo', 53, 127,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '5', '53'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '53.png'
  );
end;

procedure TfDE.B54Click(Sender: TObject);
begin
  CarregarElemento(
    'Xe', 'Xenônio', 54, 132,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '54'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '54.png'
  );
end;

procedure TfDE.B55Click(Sender: TObject);
begin
  CarregarElemento(
    'Cs', 'Césio', 55, 133,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '1', '55'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '55.png'
  );
end;

procedure TfDE.B56Click(Sender: TObject);
begin
  CarregarElemento(
    'Ba', 'Bário', 56, 138,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '56'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '56.png'
  );
end;

procedure TfDE.B57Click(Sender: TObject);
begin
  CarregarElemento(
    'La', 'Lantânio', 57, 139,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '1', '57'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 36],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '57.png'
  );
end;

procedure TfDE.B58Click(Sender: TObject);
begin
  CarregarElemento(
    'Ce', 'Cério', 58, 140,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '1', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '1', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '2', '58'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 36],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '58.png'
  );
end;

procedure TfDE.B59Click(Sender: TObject);
begin
  CarregarElemento(
    'Pr', 'Praseodímio', 59, 141,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '3', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '3', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '3', '59'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '59.png'
  );
end;

procedure TfDE.B60Click(Sender: TObject);
begin
  CarregarElemento(
    'Nd', 'Neodímio', 60, 142,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '4', '60'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#'],
    '60.png'
  );
end;

procedure TfDE.B61Click(Sender: TObject);
begin
  CarregarElemento(
    'Pm', 'Promécio', 61, 145,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '5', '61'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#'],
    '61.png'
  );
end;

procedure TfDE.B62Click(Sender: TObject);
begin
  CarregarElemento(
    'Sm', 'Samário', 62, 152,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '6', '62'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#', '#'],
    '62.png'
  );
end;

procedure TfDE.B63Click(Sender: TObject);
begin
  CarregarElemento(
    'Eu', 'Európio', 63, 153,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '7', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '7', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '7', '63'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#', '#', '#'],
    '63.png'
  );
end;

procedure TfDE.B64Click(Sender: TObject);
begin
  CarregarElemento(
    'Gd', 'Gadolínio', 64, 158,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '7', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '7', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '8', '64'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#', '#', '#', '#'],
    '64.png'
  );
end;

procedure TfDE.B65Click(Sender: TObject);
begin
  CarregarElemento(
    'Tb', 'Térbio', 65, 159,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '9', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '9', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '9', '65'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#'],
    '65.png'
  );
end;

procedure TfDE.B66Click(Sender: TObject);
begin
  CarregarElemento(
    'Dy', 'Disprósio', 66, 164,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '10', '66'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#'],
    '66.png'
  );
end;

procedure TfDE.B67Click(Sender: TObject);
begin
  CarregarElemento(
    'Ho', 'Hólmio', 67, 165,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '11', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '11', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '11', '67'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '67.png'
  );
end;

procedure TfDE.B68Click(Sender: TObject);
begin
  CarregarElemento(
    'Er', 'Érbio', 68, 166,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '12', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '12', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '12', '68'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '68.png'
  );
end;

procedure TfDE.B69Click(Sender: TObject);
begin
  CarregarElemento(
    'Tm', 'Túlio', 69, 169,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '13', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '13', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '13', '69'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '69.png'
  );
end;

procedure TfDE.B70Click(Sender: TObject);
begin
  CarregarElemento(
    'Yb', 'Itérbio', 70, 174,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '70'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '70.png'
  );
end;

procedure TfDE.B71Click(Sender: TObject);
begin
  CarregarElemento(
    'Lu', 'Lutécio', 71, 175,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '1', '71'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '71.png'
  );
end;

procedure TfDE.B72Click(Sender: TObject);
begin
  CarregarElemento(
    'Hf', 'Háfnio', 72, 180,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '2', '72'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '72.png'
  );
end;

procedure TfDE.B73Click(Sender: TObject);
begin
  CarregarElemento(
    'Ta', 'Tântalo', 73, 181,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '3', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '3', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '3', '73'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '73.png'
  );
end;

procedure TfDE.B74Click(Sender: TObject);
begin
  CarregarElemento(
    'W', 'Tungstênio', 74, 184,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '4', '74'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#'],
    '74.png'
  );
end;

procedure TfDE.B75Click(Sender: TObject);
begin
  CarregarElemento(
    'Re', 'Rênio', 75, 187,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '5', '75'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#'],
    '75.png'
  );
end;

procedure TfDE.B76Click(Sender: TObject);
begin
  CarregarElemento(
    'Os', 'Ósmio', 76, 192,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '6', '76'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#'],
    '76.png'
  );
end;

procedure TfDE.B77Click(Sender: TObject);
begin
  CarregarElemento(
    'Ir', 'Irídio', 77, 193,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '7', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '7', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '7', '77'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '77.png'
  );
end;

procedure TfDE.B78Click(Sender: TObject);
begin
  CarregarElemento(
    'Pt', 'Platina', 78, 195,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '1', '14', '9', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '1', '14', '9', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '8', '78'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '78.png'
  );
end;

procedure TfDE.B79Click(Sender: TObject);
begin
  CarregarElemento(
    'Au', 'Ouro', 79, 197,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '1', '14', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '1', '14', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '9', '79'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '79.png'
  );
end;

procedure TfDE.B80Click(Sender: TObject);
begin
  CarregarElemento(
    'Hg', 'Mercúrio', 80, 202,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '80'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '80.png'
  );
end;

procedure TfDE.B81Click(Sender: TObject);
begin
  CarregarElemento(
    'Tl', 'Tálio', 81, 205,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '1', '81'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '81.png'
  );
end;

procedure TfDE.B82Click(Sender: TObject);
begin
  CarregarElemento(
    'Pb', 'Chumbo', 82, 208,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '2', '81'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '82.png'
  );
end;

procedure TfDE.B83Click(Sender: TObject);
begin
  CarregarElemento(
    'Bi', 'Bismuto', 83, 209,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '3', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '3', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '3', '83'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '83.png'
  );
end;

procedure TfDE.B84Click(Sender: TObject);
begin
  CarregarElemento(
    'Po', 'Polônio', 84, 209,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '4', '84'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '84.png'
  );
end;

procedure TfDE.B85Click(Sender: TObject);
begin
  CarregarElemento(
    'At', 'Astato', 85, 210,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '5', '85'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '85.png'
  );
end;

procedure TfDE.B86Click(Sender: TObject);
begin
  CarregarElemento(
    'Rn', 'Radônio', 86, 222,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '86'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '86.png'
  );
end;

procedure TfDE.B87Click(Sender: TObject);
begin
  CarregarElemento(
    'Fr', 'Frâncio', 87, 223,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '1', '87'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '87.png'
  );
end;

procedure TfDE.B88Click(Sender: TObject);
begin
  CarregarElemento(
    'Ra', 'Rádio', 88, 226,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '88'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '88.png'
  );
end;

procedure TfDE.B89Click(Sender: TObject);
begin
  CarregarElemento(
    'Ac', 'Actínio', 89, 227,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '1', '89'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 52],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '89.png'
  );
end;

procedure TfDE.B90Click(Sender: TObject);
begin
  CarregarElemento(
    'Th', 'Tório', 90, 232,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '2', '90'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 52, 53],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '90.png'
  );
end;

procedure TfDE.B91Click(Sender: TObject);
begin
  CarregarElemento(
    'Pa', 'Protactínio', 91, 231,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '2', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '2', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '3', '91'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 52],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '91.png'
  );
end;

procedure TfDE.B92Click(Sender: TObject);
begin
  CarregarElemento(
    'U', 'Urânio', 92, 238,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '3', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '3', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '4', '92'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 52],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#'],
    '92.png'
  );
end;

procedure TfDE.B93Click(Sender: TObject);
begin
  CarregarElemento(
    'Np', 'Neptúnio', 93, 237,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '4', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '4', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '5', '93'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 52],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#'],
    '93.png'
  );
end;

procedure TfDE.B94Click(Sender: TObject);
begin
  CarregarElemento(
    'Pu', 'Plutônio', 94, 244,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '6', '94'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#', '#'],
    '94.png'
  );
end;

procedure TfDE.B95Click(Sender: TObject);
begin
  CarregarElemento(
    'Am', 'Amerício', 95, 243,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '7', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '7', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '7', '95'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#', '#', '#'],
    '95.png'
  );
end;

procedure TfDE.B96Click(Sender: TObject);
begin
  CarregarElemento(
    'Cm', 'Cúrio', 96, 247,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '7', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '7', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '8', '96'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#', '#', '#', '#'],
    '96.png'
  );
end;

procedure TfDE.B97Click(Sender: TObject);
begin
  CarregarElemento(
    'Bk', 'Berquélio', 97, 247,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '9', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '9', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '9', '97'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#'],
    '97.png'
  );
end;

procedure TfDE.B98Click(Sender: TObject);
begin
  CarregarElemento(
    'Cf', 'Califórnio', 98, 251,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '10', '98'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#'],
    '98.png'
  );
end;

procedure TfDE.B99Click(Sender: TObject);
begin
  CarregarElemento(
    'Es', 'Einstênio', 99, 252,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '11', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '11', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '11', '99'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '99.png'
  );
end;

procedure TfDE.B100Click(Sender: TObject);
begin
  CarregarElemento(
    'Fm', 'Férmio', 100, 257,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '12', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '12', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '12', '100'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '100.png'
  );
end;

procedure TfDE.B101Click(Sender: TObject);
begin
  CarregarElemento(
    'Md', 'Mendelévio', 101, 258,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '13', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '13', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '13', '101'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '101.png'
  );
end;

procedure TfDE.B102Click(Sender: TObject);
begin
  CarregarElemento(
    'No', 'Nobélio', 102, 259,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '102'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '102.png'
  );
end;

procedure TfDE.B103Click(Sender: TObject);
begin
  CarregarElemento(
    'Lr', 'Laurêncio', 103, 266,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '1', '103'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '103.png'
  );
end;

procedure TfDE.B104Click(Sender: TObject);
begin
  CarregarElemento(
    'Rf', 'Rutherfórdio', 104, 267,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '2', '104'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '104.png'
  );
end;

procedure TfDE.B105Click(Sender: TObject);
begin
  CarregarElemento(
    'Db', 'Dúbnio', 105, 268,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '3', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '3', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '3', '105'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '105.png'
  );
end;

procedure TfDE.B106Click(Sender: TObject);
begin
  CarregarElemento(
    'Sg', 'Seabórgio', 106, 269,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '4', '106'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#'],
    '106.png'
  );
end;

procedure TfDE.B107Click(Sender: TObject);
begin
  CarregarElemento(
    'Bh', 'Bóhrio', 107, 270,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '5', '107'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#', '#'],
    '107.png'
  );
end;

procedure TfDE.B108Click(Sender: TObject);
begin
  CarregarElemento(
    'Hs', 'Hássio', 108, 277,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '6', '108'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#', '#'],
    '108.png'
  );
end;

procedure TfDE.B109Click(Sender: TObject);
begin
  CarregarElemento(
    'Mt', 'Meitnério', 109, 278,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '7', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '7', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '7', '109'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '109.png'
  );
end;

procedure TfDE.B110Click(Sender: TObject);
begin
  CarregarElemento(
    'Ds', 'Darmstácio', 110, 281,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '8', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '8', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '8', '110'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '110.png'
  );
end;

procedure TfDE.B111Click(Sender: TObject);
begin
  CarregarElemento(
    'Rg', 'Roentgênio', 111, 282,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '9', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '9', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '9', '111'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '111.png'
  );
end;

procedure TfDE.B112Click(Sender: TObject);
begin
  CarregarElemento(
    'Cn', 'Copernício', 112, 285,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '112'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '112.png'
  );
end;

procedure TfDE.B113Click(Sender: TObject);
begin
  CarregarElemento(
    'Nh', 'Nihonium', 113, 286,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '1', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '1', '113'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '113.png'
  );
end;

procedure TfDE.B114Click(Sender: TObject);
begin
  CarregarElemento(
    'Fl', 'Fleróvio', 114, 289,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '2', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '2', '114'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '114.png'
  );
end;

procedure TfDE.B115Click(Sender: TObject);
begin
  CarregarElemento(
    'Mc', 'Moscovium', 115, 290,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '3', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '3', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '3', '115'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#', '#'],
    '115.png'
  );
end;

procedure TfDE.B116Click(Sender: TObject);
begin
  CarregarElemento(
    'Lv', 'Livermório', 116, 293,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '4', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '4', '116'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#', '#'],
    '116.png'
  );
end;

procedure TfDE.B117Click(Sender: TObject);
begin
  CarregarElemento(
    'Ts', 'Tennessino', 117, 294,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '5', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '5', '117'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#'],
    '117.png'
  );
end;

procedure TfDE.B118Click(Sender: TObject);
begin
  CarregarElemento(
    'Og', 'Oganessônio', 118, 294,
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58],
    ['2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '6', '2', '2', '6', '2', '6', '2', '10', '6', '2', '10', '6', '2', '14', '10', '6', '2', '14', '10', '6', '118'],
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59],
    ['#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$', '#$'],
    '118.png'
  );
end;

procedure TfDE.BitBtn2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfDE.BitBtn3Click(Sender: TObject);
var
  Sobre: TfTP;
begin
  Sobre := TfTP.Create(Self);
  try
    Sobre.ShowModal;
  finally
    Sobre.Free;
  end;
end;

procedure TfDE.BotaoElementoClick(Sender: TObject);
begin

end;

procedure TfDE.EZExit(Sender: TObject);
begin
  //EZ.Clear;
end;

procedure TfDE.EZKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
    Bitbtn1.Click;
    Key := 0;
  end;
end;

procedure TfDE.FormCreate(Sender: TObject);
begin
  Position := poScreenCenter;
  WindowState := wsMaximized;

  Constraints.MinWidth := 1000;
  Constraints.MinHeight := 700;

  MemoInfo.ScrollBars := ssVertical;
  MemoInfo.WordWrap := True;
  MemoInfo.ReadOnly := True;

  ScrollBoxCamadas.AutoScroll := True;
  ScrollBoxCamadas.HorzScrollBar.Visible := True;
  ScrollBoxCamadas.VertScrollBar.Visible := True;

  Image1.Parent := ScrollBoxCamadas;
  Image1.Align := alNone;
  Image1.AutoSize := True;
  Image1.Stretch := False;
  Image1.Proportional := False;
  Image1.Center := False;
  Image1.Visible := True;
end;

procedure TfDE.SairClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfDE.SobreClick(Sender: TObject);
begin

end;

procedure TfDE.BitBtn1Click(Sender: TObject);
begin
  if (EZ.Text = '1') or (EZ.Text = 'Hidrogênio') or (EZ.Text = 'H') then
  B1.Click;

  if (EZ.Text = '2') or (EZ.Text = 'Hélio') or (EZ.Text = 'He') then
  B2.Click;

  if (EZ.Text = '3') or (EZ.Text = 'Lítio') or (EZ.Text = 'Li') then
  B3.Click;

  if (EZ.Text = '4') or (EZ.Text = 'Berílio') or (EZ.Text = 'Be') then
  B4.Click;

  if (EZ.Text = '5') or (EZ.Text = 'Boro') or (EZ.Text = 'B') then
  B5.Click;

  if (EZ.Text = '6') or (EZ.Text = 'Carbono') or (EZ.Text = 'C') then
  B6.Click;

  if (EZ.Text = '7') or (EZ.Text = 'Nitrogênio') or (EZ.Text = 'N') then
  B7.Click;

  if (EZ.Text = '8') or (EZ.Text = 'Oxigênio') or (EZ.Text = 'O') then
  B8.Click;

  if (EZ.Text = '9') or (EZ.Text = 'Flúor') or (EZ.Text = 'F') then
  B9.Click;

  if (EZ.Text = '10') or (EZ.Text = 'Neônio') or (EZ.Text = 'Ne') then
  B10.Click;

  if (EZ.Text = '11') or (EZ.Text = 'Sódio') or (EZ.Text = 'Na') then
  B11.Click;

  if (EZ.Text = '12') or (EZ.Text = 'Magnésio') or (EZ.Text = 'Mg') then
  B12.Click;

  if (EZ.Text = '13') or (EZ.Text = 'Alumínio') or (EZ.Text = 'Al') then
  B13.Click;

  if (EZ.Text = '14') or (EZ.Text = 'Silício') or (EZ.Text = 'Si') then
  B14.Click;

  if (EZ.Text = '15') or (EZ.Text = 'Fósforo') or (EZ.Text = 'P') then
  B15.Click;

  if (EZ.Text = '16') or (EZ.Text = 'Enxofre')  or (EZ.Text = 'S')then
  B16.Click;

  if (EZ.Text = '17') or (EZ.Text = 'Cloro') or (EZ.Text = 'Cl') then
  B17.Click;

  if (EZ.Text = '18') or (EZ.Text = 'Argônio') or (EZ.Text = 'Ar') then
  B18.Click;

  if (EZ.Text = '19') or (EZ.Text = 'Potássio') or (EZ.Text = 'K') then
  B19.Click;

  if (EZ.Text = '20') or (EZ.Text = 'Cálcio') or (EZ.Text = 'Ca') then
  B20.Click;

  if (EZ.Text = '21') or (EZ.Text = 'Escâncio') or (EZ.Text = 'Sc') then
  B21.Click;

  if (EZ.Text = '22') or (EZ.Text = 'Titânio') or (EZ.Text = 'Ti') then
  B22.Click;

  if (EZ.Text = '23') or (EZ.Text = 'Vanádio') or (EZ.Text = 'V') then
  B23.Click;

  if (EZ.Text = '24') or (EZ.Text = 'Crômio') or (EZ.Text = 'Crômo') or (EZ.Text = 'Cr') then
  B24.Click;

  if (EZ.Text = '25') or (EZ.Text = 'Manganês') or (EZ.Text = 'Mn') then
  B25.Click;

  if (EZ.Text = '26') or (EZ.Text = 'Ferro') or (EZ.Text = 'Fe') then
  B26.Click;

  if (EZ.Text = '27') or (EZ.Text = 'Cobalto') or (EZ.Text = 'Co') then
  B27.Click;

  if (EZ.Text = '28') or (EZ.Text = 'Níquel') or (EZ.Text = 'Ni') then
  B28.Click;

  if (EZ.Text = '29') or (EZ.Text = 'Cobre') or (EZ.Text = 'Cu') then
  B29.Click;

  if (EZ.Text = '30') or (EZ.Text = 'Zinco') or (EZ.Text = 'Zn') then
  B30.Click;

  if (EZ.Text = '31') or (EZ.Text = 'Gálio') or (EZ.Text = 'Ga') then
  B31.Click;

  if (EZ.Text = '32') or (EZ.Text = 'Germânio') or (EZ.Text = 'Ge') then
  B32.Click;

  if (EZ.Text = '33') or (EZ.Text = 'Arsênio')  or (EZ.Text = 'Arsênico') or (EZ.Text = 'As') then
  B33.Click;

  if (EZ.Text = '34') or (EZ.Text = 'Selênio') or (EZ.Text = 'Se') then
  B34.Click;

  if (EZ.Text = '35') or (EZ.Text = 'Bromo') or (EZ.Text = 'Br') then
  B35.Click;

  if (EZ.Text = '36') or (EZ.Text = 'Criptônio') or (EZ.Text = 'Kr') then
  B36.Click;

  if (EZ.Text = '37') or (EZ.Text = 'Rubídio') or (EZ.Text = 'Rb') then
  B37.Click;

  if (EZ.Text = '38') or (EZ.Text = 'Estrôncio') or (EZ.Text = 'Sr') then
  B38.Click;

  if (EZ.Text = '39') or (EZ.Text = 'Ítrio') or (EZ.Text = 'Y') then
  B39.Click;

  if (EZ.Text = '40') or (EZ.Text = 'Zircônio') or (EZ.Text = 'Zr') then
  B40.Click;

  if (EZ.Text = '41') or (EZ.Text = 'Nióbio') or (EZ.Text = 'Nb') then
  B41.Click;

  if (EZ.Text = '42') or (EZ.Text = 'Molibdênio') or (EZ.Text = 'Mo') then
  B42.Click;

  if (EZ.Text = '43') or (EZ.Text = 'Tecnécio') or (EZ.Text = 'Tc') then
  B43.Click;

  if (EZ.Text = '44') or (EZ.Text = 'Rutênio') or (EZ.Text = 'Ru') then
  B44.Click;

  if (EZ.Text = '45') or (EZ.Text = 'Ródio') or (EZ.Text = 'Rh') then
  B45.Click;

  if (EZ.Text = '46') or (EZ.Text = 'Paládio') or (EZ.Text = 'Pd') then
  B46.Click;

  if (EZ.Text = '47') or (EZ.Text = 'Prata')  or (EZ.Text = 'Ag')then
  B47.Click;

  if (EZ.Text = '48') or (EZ.Text = 'Cádmio')  or (EZ.Text = 'Cd')then
  B48.Click;

  if (EZ.Text = '49') or (EZ.Text = 'Índio')  or (EZ.Text = 'In')then
  B49.Click;

  if (EZ.Text = '50') or (EZ.Text = 'Estanho') or (EZ.Text = 'Sn') then
  B50.Click;

  if (EZ.Text = '51') or (EZ.Text = 'Antimônio')  or (EZ.Text = 'Sb')then
  B51.Click;

  if (EZ.Text = '52') or (EZ.Text = 'Telúrio') or (EZ.Text = 'Te') then
  B52.Click;

  if (EZ.Text = '53') or (EZ.Text = 'Iodo')  or (EZ.Text = 'I')then
  B53.Click;

  if (EZ.Text = '54') or (EZ.Text = 'Xenônio') or (EZ.Text = 'Xe') then
  B54.Click;

  if (EZ.Text = '55') or (EZ.Text = 'Césio')  or (EZ.Text = 'Cs')then
  B55.Click;

  if (EZ.Text = '56') or (EZ.Text = 'Bário')  or (EZ.Text = 'Ba')then
  B56.Click;

  if (EZ.Text = '57') or (EZ.Text = 'Lantânio')  or (EZ.Text = 'La')then
  B57.Click;

  if (EZ.Text = '58') or (EZ.Text = 'Cério')  or (EZ.Text = 'Ce')then
  B58.Click;

  if (EZ.Text = '59') or (EZ.Text = 'Praseodímio')  or (EZ.Text = 'Pr')then
  B59.Click;

  if (EZ.Text = '60') or (EZ.Text = 'Neodímio')  or (EZ.Text = 'Nd')then
  B60.Click;

  if (EZ.Text = '61') or (EZ.Text = 'Promécio')  or (EZ.Text = 'Pm')then
  B61.Click;

  if (EZ.Text = '62') or (EZ.Text = 'Samário')  or (EZ.Text = 'Sm')then
  B62.Click;

  if (EZ.Text = '63') or (EZ.Text = 'Európio')  or (EZ.Text = 'Eu')then
  B63.Click;

  if (EZ.Text = '64') or (EZ.Text = 'Gadolínio') or (EZ.Text = 'Gd') then
  B64.Click;

  if (EZ.Text = '65') or (EZ.Text = 'Térbio')  or (EZ.Text = 'Tb')then
  B65.Click;

  if (EZ.Text = '66') or (EZ.Text = 'Disprósio')  or (EZ.Text = 'Dy')then
  B66.Click;

  if (EZ.Text = '67') or (EZ.Text = 'Hólmio')  or (EZ.Text = 'Ho')then
  B67.Click;

  if (EZ.Text = '68') or (EZ.Text = 'Érbio')  or (EZ.Text = 'Er')then
  B68.Click;

  if (EZ.Text = '69') or (EZ.Text = 'Túlio')  or (EZ.Text = 'Tm')then
  B69.Click;

  if (EZ.Text = '70') or (EZ.Text = 'Itérbio')  or (EZ.Text = 'Yb')then
  B70.Click;

  if (EZ.Text = '71') or (EZ.Text = 'Lutécio')  or (EZ.Text = 'Lu')then
  B71.Click;

  if (EZ.Text = '72') or (EZ.Text = 'Háfnio')  or (EZ.Text = 'Hf')then
  B72.Click;

  if (EZ.Text = '73') or (EZ.Text = 'Tântalo') or (EZ.Text = 'Tantálio')  or (EZ.Text = 'Ta')then
  B73.Click;

  if (EZ.Text = '74') or (EZ.Text = 'Tungstênio')  or (EZ.Text = 'W')then
  B74.Click;

  if (EZ.Text = '75') or (EZ.Text = 'Rênio')  or (EZ.Text = 'Re')then
  B75.Click;

  if (EZ.Text = '76') or (EZ.Text = 'Ósmio')  or (EZ.Text = 'Os')then
  B76.Click;

  if (EZ.Text = '77') or (EZ.Text = 'Irídio')  or (EZ.Text = 'Ir')then
  B77.Click;

  if (EZ.Text = '78') or (EZ.Text = 'Platina')  or (EZ.Text = 'Pt')then
  B78.Click;

  if (EZ.Text = '79') or (EZ.Text = 'Ouro')  or (EZ.Text = 'Au')then
  B79.Click;

  if (EZ.Text = '80') or (EZ.Text = 'Mercúrio')  or (EZ.Text = 'Hg')then
  B80.Click;

  if (EZ.Text = '81') or (EZ.Text = 'Tálio')  or (EZ.Text = 'Tl')then
  B81.Click;

  if (EZ.Text = '82') or (EZ.Text = 'Chumbo')  or (EZ.Text = 'Pb')then
  B82.Click;

  if (EZ.Text = '83') or (EZ.Text = 'Bismuto')  or (EZ.Text = 'Bi')then
  B83.Click;

  if (EZ.Text = '84') or (EZ.Text = 'Polônio')  or (EZ.Text = 'Po')then
  B84.Click;

  if (EZ.Text = '85') or (EZ.Text = 'Astato')  or (EZ.Text = 'At')then
  B85.Click;

  if (EZ.Text = '86') or (EZ.Text = 'Radônio') or (EZ.Text = 'Rn') then
  B86.Click;

  if (EZ.Text = '87') or (EZ.Text = 'Frâncio') or (EZ.Text = 'Fr')then
  B87.Click;

  if (EZ.Text = '88') or (EZ.Text = 'Rádio') or (EZ.Text = 'Ra')then
  B88.Click;

  if (EZ.Text = '89') or (EZ.Text = 'Actínio') or (EZ.Text = 'Ac')then
  B89.Click;

  if (EZ.Text = '90') or (EZ.Text = 'Tório') or (EZ.Text = 'Th')then
  B90.Click;

  if (EZ.Text = '91') or (EZ.Text = 'Protactínio') or (EZ.Text = 'Pa')then
  B91.Click;

  if (EZ.Text = '92') or (EZ.Text = 'Urânio') or (EZ.Text = 'U')then
  B92.Click;

  if (EZ.Text = '93') or (EZ.Text = 'Neptúnio') or (EZ.Text = 'Netúnio') or (EZ.Text = 'Np') then
  B93.Click;

  if (EZ.Text = '94') or (EZ.Text = 'Plutônio') or (EZ.Text = 'Pu') then
  B94.Click;

  if (EZ.Text = '95') or (EZ.Text = 'Amerício') or (EZ.Text = 'Am')then
  B95.Click;

  if (EZ.Text = '96') or (EZ.Text = 'Cúrio') or (EZ.Text = 'Cm')then
  B96.Click;

  if (EZ.Text = '97') or (EZ.Text = 'Berquélio') or (EZ.Text = 'Bk') then
  B97.Click;

  if (EZ.Text = '98') or (EZ.Text = 'Califórnio')  or (EZ.Text = 'Cf') then
  B98.Click;

  if (EZ.Text = '99') or (EZ.Text = 'Einstênio')  or (EZ.Text = 'Es') then
  B99.Click;

  if (EZ.Text = '100') or (EZ.Text = 'Férmio')  or (EZ.Text = 'Fm') then
  B100.Click;

  if (EZ.Text = '101') or (EZ.Text = 'Mendelévio')  or (EZ.Text = 'Md') then
  B101.Click;

  if (EZ.Text = '102') or (EZ.Text = 'Nobélio')  or (EZ.Text = 'No') then
  B102.Click;

  if (EZ.Text = '103') or (EZ.Text = 'Laurêncio')  or (EZ.Text = 'La') then
  B103.Click;

  if (EZ.Text = '104') or (EZ.Text = 'Rutherfórdio')  or (EZ.Text = 'Rf') then
  B104.Click;

  if (EZ.Text = '105') or (EZ.Text = 'Dúbnio')  or (EZ.Text = 'Db') then
  B105.Click;

  if (EZ.Text = '106') or (EZ.Text = 'Seabórgio') or (EZ.Text = 'Sg') then
  B106.Click;

  if (EZ.Text = '107') or (EZ.Text = 'Bóhrio')  or (EZ.Text = 'Bh')then
  B107.Click;

  if (EZ.Text = '108') or (EZ.Text = 'Hássio')  or (EZ.Text = 'Hs')then
  B108.Click;

  if (EZ.Text = '109') or (EZ.Text = 'Meitnério')  or (EZ.Text = 'Mt') then
  B109.Click;

  if (EZ.Text = '110') or (EZ.Text = 'Darmstácio') or (EZ.Text = 'Ds') then
  B110.Click;

  if (EZ.Text = '111') or (EZ.Text = 'Roentgênio') or (EZ.Text = 'Rg') then
  B111.Click;

  if (EZ.Text = '112') or (EZ.Text = 'Copernício') or (EZ.Text = 'Cn') then
  B112.Click;

  if (EZ.Text = '113') or (EZ.Text = 'Nihonium') or (EZ.Text = 'Nh') then
  B113.Click;

  if (EZ.Text = '114') or (EZ.Text = 'Fleróvio') or (EZ.Text = 'Fl') then
  B114.Click;

  if (EZ.Text = '115') or (EZ.Text = 'Moscovium') or (EZ.Text = 'Mc') then
  B115.Click;

  if (EZ.Text = '116') or (EZ.Text = 'Livermório') or (EZ.Text = 'Lv') then
  B116.Click;

  if (EZ.Text = '117') or (EZ.Text = 'Tennessino') or (EZ.Text = 'Ts') then
  B117.Click;

  if (EZ.Text = '118') or (EZ.Text = 'Oganessônio') or (EZ.Text = 'Og') then
  B118.Click;

  EZ.Clear;
end;

procedure TfDE.Timer1Timer(Sender: TObject);
begin
{  Cont := (Cont mod 4) + 1;
  ums1.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  ums2.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  doiss1.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  doiss2.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  doisp1.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  doisp2.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  doisp3.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  doisp4.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  doisp5.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  doisp6.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  tress1.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  tress2.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  tresp1.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  tresp2.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  tresp3.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  tresp4.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  tresp5.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  tresp6.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  quatros1.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');
  quatros2.Picture.LoadFromFile ('Elétron' + IntToStr (Cont) + '.bmp');



    begin
    if Cont = 1 then
    begin
    ums1.Left := 304;
    ums1.Top := 524;
    ums2.Left := 430;
    ums2.Top := 524;
    doiss1.Left := 289;
    doiss1.Top := 524;
    doiss2.Left := 446;
    doiss2.Top := 524;
    doisp1.Left := 310;
    doisp1.Top := 469;
    {doisp2.Left := 370;
    doisp2.Top := 446;
    doisp3.Left := 423;
    doisp3.Top := 469;
    doisp4.Left := 311;
    doisp4.Top := 580;
    doisp5.Left := 370;
    doisp5.Top := 604;
    doisp6.Left := 421;
    doisp6.Top := 582;
    tress1.Left := 269;
    tress1.Top := 524;
    tresp1.Left := 299;
    tresp1.Top := 456;
    tresp2.Left := 370;
    tresp2.Top := 430;
    tresp3.Left := 432;
    tresp3.Top := 459;
    tress2.Left := 460;
    tress2.Top := 524;
    tresp6.Left := 431;
    tresp6.Top := 593;
    tresp5.Left := 370;
    tresp5.Top := 621;
    tresp4.Left := 297;
    tresp4.Top := 593;
    quatros1.Left := 252;
    quatros1.Top := 524;
    quatros2.Left := 475;
    quatros2.Top := 524;
    end;

    if Cont = 2 then
    begin
    ums1.Left := 370;
    ums1.Top := 462;
    ums2.Left := 370;
    ums2.Top := 588;
    doiss1.Left := 310;
    doiss1.Top := 469;
    doiss2.Left := 421;
    doiss2.Top := 582;
    doisp1.Left := 370;
    doisp1.Top := 446;
    end;

    if Cont = 3 then
    begin
    ums1.Left := 430;
    ums1.Top := 524;
    ums2.Left := 304;
    ums2.Top := 524;
    doiss1.Left := 370;
    doiss1.Top := 446;
    doiss2.Left := 370;
    doiss2.Top := 604;
    doisp1.Left := 423;
    doisp1.Top := 469;
    end;

    if Cont = 4 then
    begin
    ums1.Left := 370;
    ums1.Top := 588;
    ums2.Left := 370;
    ums2.Top := 462;
    doiss1.Left := 423;
    doiss1.Top := 469;
    doiss2.Left := 311;
    doiss2.Top := 580;
    doisp1.Left := 446;
    doisp1.Top := 524;
    end;

    if Cont = 5 then
    begin
    doiss1.Left := 446;
    doiss1.Top := 524;
    doiss2.Left := 289;
    doiss2.Top := 524;
    doisp1.Left := 421;
    doisp1.Top := 582;
    end; }
  end;

procedure TfDE.CarregarInformacoesElemento(NumeroAtomico: Integer);
  var
    CaminhoTexto: string;
  begin
    CaminhoTexto := ExtractFilePath(Application.ExeName) +
                    'Textos\' + IntToStr(NumeroAtomico) + '.txt';

    MemoInfo.Clear;

    if FileExists(CaminhoTexto) then
      MemoInfo.Lines.LoadFromFile(CaminhoTexto, TEncoding.UTF8)
    else
      MemoInfo.Lines.Text := 'Informações ainda não cadastradas para este elemento.';
  end;

end.

