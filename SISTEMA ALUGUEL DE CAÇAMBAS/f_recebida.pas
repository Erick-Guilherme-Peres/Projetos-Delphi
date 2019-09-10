unit f_recebida;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, f_relatorio, Vcl.Touch.GestureMgr,
  System.Actions, Vcl.ActnList, JvExControls, JvLabel, dxGDIPlusClasses,
  Vcl.ExtCtrls, QuickRpt, QRCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.Mask, JvExMask,
  JvToolEdit;

type
  Tfrm_recebida = class(Tfrm_relatorio)
    qrp_principal: TQuickRep;
    QRBand1: TQRBand;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRSubDetail1: TQRSubDetail;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    tab_principal: TFDQuery;
    dts_principal: TDataSource;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    Label1: TLabel;
    Label2: TLabel;
    edt_inicio: TJvDateEdit;
    edt_fim: TJvDateEdit;
    QRImage1: TQRImage;
    QRBand2: TQRBand;
    QRExpr1: TQRExpr;
    procedure img_visualizarClick(Sender: TObject);
    procedure img_imprimirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_recebida: Tfrm_recebida;

implementation

{$R *.dfm}

procedure Tfrm_recebida.img_imprimirClick(Sender: TObject);
var
   varFiltro : String;
begin
   varfiltro := '';

   if TRIM(edt_inicio.Text) <> '/  /' then
      varfiltro := varfiltro + ' AND DATE(dataOrcamento) >= '+QuotedStr(FormatDateTime('yyyy-mm-dd',edt_inicio.Date));

   if TRIM(edt_fim.Text) <> '/  /' then
      varfiltro := varfiltro + ' AND DATE(dataOrcamento) <= '+QuotedStr(FormatDateTime('yyyy-mm-dd',edt_fim.Date));

   tab_principal.Open('SELECT pedido.Codigo, pedido.Nome, produto.Descricao Cacamba, DATE(dataOrcamento) Entrada, DATE(dataFinalizado) Retirada, periodo, valorTotal '+
                      'FROM pedido INNER JOIN produto on produto.codigo = pedido.CodigoProduto WHERE recebido = -1 '+varFiltro);
   qrp_principal.PrinterSetup;
   if qrp_principal.Tag = 0 then
      qrp_principal.Print;
end;

procedure Tfrm_recebida.img_visualizarClick(Sender: TObject);
var
   varFiltro : String;
begin
   varfiltro := '';

   if TRIM(edt_inicio.Text) <> '/  /' then
      varfiltro := varfiltro + ' AND DATE(dataOrcamento) >= '+QuotedStr(FormatDateTime('yyyy-mm-dd',edt_inicio.Date));

   if TRIM(edt_fim.Text) <> '/  /' then
      varfiltro := varfiltro + ' AND DATE(dataOrcamento) <= '+QuotedStr(FormatDateTime('yyyy-mm-dd',edt_fim.Date));

   tab_principal.Open('SELECT pedido.Codigo, pedido.Nome, produto.Descricao Cacamba, DATE(dataOrcamento) Entrada, DATE(dataFinalizado) Retirada, periodo, valorTotal '+
                      'FROM pedido INNER JOIN produto on produto.codigo = pedido.CodigoProduto WHERE recebido = -1 '+varFiltro);
   qrp_principal.Preview;
end;

end.
