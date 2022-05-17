; Script created by ISTool
; http://www.lerstad.com/istool.htm

[Setup]
AppName=Falador
AppVerName=Falador 1.0
Bits=32
DefaultDirName={pf}\Falador
MessagesFile=C:\Arquivos de programas\Inno Setup 1.2\BrazilianPortuguese.isl
OutputDir=C:\Teste15\Instalacao

[Dirs]

[Files]
Source: C:\Teste15\MSagent.exe; DestDir: {app}
Source: C:\Teste15\lhttseng.exe; DestDir: {app}
Source: C:\Teste15\Falador.exe; DestDir: {app}
Source: C:\Teste15\Robby.exe; DestDir: {app}
Source: C:\Teste15\spchcpl.exe; DestDir: {app}
Source: E:\Programas do Beli\EmC25\Imagens\Projeto.ico; DestDir: {app}
Source: C:\Delphi5\COMPO\agente\AgtX0416.exe; DestDir: {app}
Source: C:\Delphi5\COMPO\agente\lhttsptb.exe; DestDir: {app}

[Icons]
Name: {userdesktop}\Falador; Filename: {app}\Falador.exe; WorkingDir: {app}; IconFilename: {app}\Projeto.ico

[INI]

[InstallDelete]

[Registry]

[Run]
Filename: {app}\MSagent.exe; WorkingDir: {tmp}; Flags: waituntilidle
Filename: {app}\lhttseng.exe; WorkingDir: {tmp}; Flags: waituntilidle
Filename: {app}\spchcpl.exe; WorkingDir: {tmp}; Flags: waituntilidle
Filename: {app}\Robby.exe; WorkingDir: {tmp}; Flags: waituntilidle
Filename: {app}\lhttsptb.exe; WorkingDir: {tmp}; Flags: waituntilidle
Filename: {app}\AgtX0416.exe; WorkingDir: {app}; Flags: waituntilidle

[UninstallDelete]

[UninstallRun]

[Messages]

