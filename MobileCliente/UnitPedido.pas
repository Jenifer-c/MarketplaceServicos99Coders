unit UnitPedido;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView,
  FMX.ListBox, FMX.TabControl;

type
  TFrmPedido = class(TForm)
    Rect_abas: TRectangle;
    Rect_conta_finalizar: TRectangle;
    Label25: TLabel;
    layout_toolbar: TLayout;
    lbl_titulo: TLabel;
    img_notificacao: TImage;
    Line1: TLine;
    Rectangle1: TRectangle;
    Label1: TLabel;
    TabControl1: TTabControl;
    TabPedido: TTabItem;
    TabOrcamentos: TTabItem;
    ListBox1: TListBox;
    lbi_endereco: TListBoxItem;
    Image10: TImage;
    Layout2: TLayout;
    Label6: TLabel;
    Label7: TLabel;
    Line2: TLine;
    ListBoxItem1: TListBoxItem;
    Image11: TImage;
    Layout3: TLayout;
    Label4: TLabel;
    Label5: TLabel;
    Line3: TLine;
    ListBoxItem2: TListBoxItem;
    Image12: TImage;
    Layout4: TLayout;
    Label8: TLabel;
    Label9: TLabel;
    Line4: TLine;
    ListBoxItem3: TListBoxItem;
    Image13: TImage;
    Layout5: TLayout;
    Label10: TLabel;
    Label11: TLabel;
    Line5: TLine;
    ListBoxItem4: TListBoxItem;
    Image14: TImage;
    Layout6: TLayout;
    Label12: TLabel;
    Label13: TLabel;
    ListBoxItem5: TListBoxItem;
    Rectangle2: TRectangle;
    Label2: TLabel;
    lv_orcamentos: TListView;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPedido: TFrmPedido;

implementation

{$R *.fmx}

end.
