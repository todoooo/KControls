{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit KControlsLaz;

{$warn 5023 off : no warning about unused units}
interface

uses
  KFunctions, KGraphics, KControls, KDialogs, KEditCommon, KGrids, KHexEditor, 
  KIcon, KPrintPreview, KPrintSetup, KWideWinProcs, KDBGrids, KEdits, 
  KMessageBox, KLog, KProgress, KLabels, KMemo, KButtons, KPageControl, 
  KMemoDlgHyperlink, KMemoDlgParaStyle, KMemoDlgTextStyle, kmemofrm, KMemoRTF, 
  kcontrolsdesign, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('kcontrolsdesign', @kcontrolsdesign.Register);
end;

initialization
  RegisterPackage('KControlsLaz', @Register);
end.
