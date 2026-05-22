unit uTP;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls, LCLIntf, Clipbrd;

type

  { TfTP }

  TfTP = class(TForm)
    BtnFechar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    LabelTitulo: TLabel;
    LabelVersao: TLabel;
    LabelAutor: TLabel;
    LabelEmail: TLabel;
    LabelDescricao: TLabel;
    LabelPix: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    procedure BtnFecharClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure LabelEmailClick(Sender: TObject);
    procedure LabelEmailMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure LabelPixMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private

  public

  end;

var
  fTP: TfTP;

implementation

{$R uTP.lfm}

{ TfTP }

procedure TfTP.BtnFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TfTP.FormCreate(Sender: TObject);
begin
  Caption := 'Sobre o programa';

  LabelTitulo.Caption := 'TABELA PERIÓDICA E DISTRIBUIÇÃO ELETRÔNICA';
  LabelVersao.Caption := 'Versão 1.0';
  LabelAutor.Caption := 'Desenvolvido por: Gilberto Anders';

  LabelEmail.Caption := 'ictus.andersys@gmail.com';
  LabelEmail.Font.Color := clAqua;
  LabelEmail.Font.Style := [fsBold];
  LabelEmail.Cursor := crHandPoint;
  LabelEmail.Hint := 'Clique com o botão esquerdo ou direito para copiar.';
  LabelEmail.ShowHint := True;

  LabelPix.Caption := '32.389.550/0001-30';
  LabelPix.Font.Color := clAqua;
  LabelPix.Font.Style := [fsBold];
  LabelPix.Cursor := crHandPoint;
  LabelPix.Hint := 'Clique com o botão esquerdo ou direito para copiar o PIX/CNPJ.';
  LabelPix.ShowHint := True;
end;

procedure TfTP.LabelEmailClick(Sender: TObject);
begin
  OpenURL('mailto:ictus.andersys@gmail.com?subject=Contato%20-%20Tabela%20Periódica');
end;

procedure TfTP.LabelEmailMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then
  begin
    Clipboard.AsText := 'ictus.andersys@gmail.com';
    ShowMessage('E-mail copiado para a área de transferência.');
  end;

  if Button = mbLeft then
  begin
    Clipboard.AsText := 'ictus.andersys@gmail.com';
    ShowMessage('E-mail copiado para a área de transferência.');
  end;
end;

procedure TfTP.LabelPixMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then
  begin
    Clipboard.AsText := '32389550000130';
    ShowMessage('PIX/CNPJ copiado para a área de transferência.');
  end;

  if Button = mbLeft then
  begin
    Clipboard.AsText := '32389550000130';
    ShowMessage('PIX/CNPJ copiado para a área de transferência.');
  end;
end;

end.
