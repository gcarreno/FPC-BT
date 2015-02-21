unit FPCBT.Demos.LoadTorrentFile.MainForm;

{$MODE objfpc} {$H+}

{$INCLUDE ../../src/fpcbt.inc}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs;

{ TfrmMain }

type
  TfrmMain = class(TForm)
  private

  public

  end;

var
  frmMain: TfrmMain;

implementation

{$R *.lfm}

uses
  FPCBT.Torrent.TorrentFile;

end.

