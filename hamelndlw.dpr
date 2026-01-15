program hamelndlw;

{$IFDEF FPC}
  {$MODE Delphi}
  {$CODEPAGE UTF8}
{$ENDIF}

{$TYPEINFO OFF}

uses
{$IFnDEF FPC}
  Vcl.Forms,
{$ELSE}
  Forms, Interfaces,
{$ENDIF}
  nvdllib, dlmainunit, SHParser;

{$R *.res}


begin
			Application.Scaled:=True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(THameln, Hameln);
  Application.Run;
end.

