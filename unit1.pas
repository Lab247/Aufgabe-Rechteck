unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TFormRechteck }

  TFormRechteck = class(TForm)
    ButtonBerechnen: TButton;
    ButtonClose: TButton;
    EditUmfang: TEdit;
    EditSeiteA: TEdit;
    EditSeiteB: TEdit;
    EditFlaeche: TEdit;
    EditDiagonale: TEdit;
    LabelCM1: TLabel;
    LabelCM2: TLabel;
    LabelCM3: TLabel;
    LabelCM4: TLabel;
    LabelCM5: TLabel;
    LabelDiagonale: TLabel;
    LabelUmfang: TLabel;
    LabelFlaeche: TLabel;
    LabelSeiteB: TLabel;
    LabelSeiteA: TLabel;
    PanelHeader: TPanel;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  FormRechteck: TFormRechteck;

implementation

{$R *.lfm}

end.

