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
    procedure ButtonBerechnenClick(Sender: TObject);
    procedure ButtonCloseClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  FormRechteck: TFormRechteck;

implementation

{$R *.lfm}

{ TFormRechteck }

procedure TFormRechteck.ButtonBerechnenClick(Sender: TObject);
var SeiteA, SeiteB, Flaeche, Umfang: Integer;
    Diagonale : Real;
begin
     SeiteA := StrToInt(EditSeiteA.Text);      //einlesen Seite A
     SeiteB := StrToInt(EditSeiteB.Text);      //einlesen Seite B
     Flaeche := SeiteA * SeiteB;               //Fläche berechnen
     EditFlaeche.text := IntToStr(Flaeche);    //anzeigen
     Umfang := 2*(SeiteA + SeiteB);            //Umfang berechnen
     EditUmfang.text := IntToStr(Umfang);      //anzeigen
     Diagonale := sqrt(SeiteA*SeiteA + SeiteB*SeiteB); //Diagonale berechnen
     EditDiagonale.text := FloatToStr(Diagonale);//anzeigen
end;

procedure TFormRechteck.ButtonCloseClick(Sender: TObject);
begin
     Close;
end;

end.

