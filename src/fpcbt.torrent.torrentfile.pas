unit FPCBT.Torrent.TorrentFile;

{$MODE objfpc} {$H+}

{$INCLUDE fpcbt.inc}

interface

uses
  Classes, SysUtils;

type
{ TFPCBTTorrentFile }
  TFPCBTTorrentFile = class (TObject)
  private
    FFileName: String;
    FTorrentHash: String;
  protected

  public
    constructor Create;
    destructor Destroy; override;

    procedure Load;
    procedure Load(AFileName: String); overload;

    property FileName: String read FFileName write FFileName;
    property TorrentHash: String read FTorrentHash;
  end;

implementation

{ TFPCBTTorrentFile }

constructor TFPCBTTorrentFile.Create;
begin
  //
end;

destructor TFPCBTTorrentFile.Destroy;
begin
  //
  inherited Destroy;
end;

procedure TFPCBTTorrentFile.Load;
begin
  if Length(FFileName) <> 0 then
  begin
    if FileExists(FFileName) then
    begin
      // Do the Loading
    end;
  end;
end;

procedure TFPCBTTorrentFile.Load(AFileName: String);
begin
  FFileName:= AFileName;
  Load;
end;

end.
