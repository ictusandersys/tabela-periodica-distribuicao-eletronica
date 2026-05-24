#define MyAppName "Tabela Periódica e Distribuição Eletrônica"
#define MyAppVersion "1.0.1"
#define MyAppPublisher "Gilberto Anders"
#define MyAppExeName "TP.exe"

[Setup]
AppId={{A9B5C830-5C7A-4E3A-99D2-9B6F4D7C91A1}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
OutputDir=Instalador
OutputBaseFilename=Instalador_TP_v1.0.1
Compression=lzma
SolidCompression=yes
WizardStyle=modern
UninstallDisplayIcon={app}\{#MyAppExeName}

[Languages]
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"

[Tasks]
Name: "desktopicon"; Description: "Criar ícone na Área de Trabalho"; GroupDescription: "Opções adicionais:"; Flags: unchecked

[Files]
Source: "TP.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "Imagens\*"; DestDir: "{app}\Imagens"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "Textos\*"; DestDir: "{app}\Textos"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\Desinstalar {#MyAppName}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "Abrir {#MyAppName}"; Flags: nowait postinstall skipifsilent