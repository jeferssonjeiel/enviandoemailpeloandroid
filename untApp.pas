unit untApp;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.Objects, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.ListBox,
  FMX.Edit, System.Actions, FMX.ActnList;

type
  TfrmApp = class(TForm)
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    Rectangle1: TRectangle;
    Label1: TLabel;
    Image1: TImage;
    Rectangle2: TRectangle;
    Layout1: TLayout;
    Image2: TImage;
    Rectangle3: TRectangle;
    Image3: TImage;
    Layout2: TLayout;
    Image4: TImage;
    Rectangle4: TRectangle;
    Image5: TImage;
    Layout3: TLayout;
    Image6: TImage;
    TabItem4: TTabItem;
    ToolBar1: TToolBar;
    Image7: TImage;
    SpeedButton1: TSpeedButton;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    Rectangle5: TRectangle;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    ActionList1: TActionList;
    NextTabAction1: TNextTabAction;
    ChangeTabAction1: TChangeTabAction;
    procedure Rectangle1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmApp: TfrmApp;

implementation

{$R *.fmx}

procedure TfrmApp.Rectangle1Click(Sender: TObject);
  begin
    ChangeTabAction1.Tab := TabItem4;
    ChangeTabAction1.ExecuteTarget(self);

    Rectangle1.Fill.Color := TAlphaColor($FF18B14C);
    Label1.TextSettings.FontColor := TAlphaColorRec.White;
    //TabControl1.ActiveTab := TabItem4;
  end;

end.
