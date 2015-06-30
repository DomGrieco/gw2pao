; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Guild Wars 2 Personal Assistant Overlay"
#define MyAppNameShort "GW2 Personal Assistant Overlay"
#define MyAppVersion "3.2"
#define MyAppPublisher "Samuel Hurne"
#define MyAppURL "http://samhurne.github.io/gw2pao/"
#define MyAppExeName "GW2PAO.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{7CEEC405-42EA-4C71-9CAA-3812E0CEF49A}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\GW2PAO
DefaultGroupName=GW2 Personal Assistant Overlay
AllowNoIcons=yes
OutputBaseFilename=GW2PAO_Setup_{#MyAppVersion}
SolidCompression=yes
UninstallDisplayName=Guild Wars 2 Personal Assistant Overlay
UninstallDisplayIcon={app}\GW2PAO.exe
LicenseFile=..\LICENSE.txt

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
; Common files:
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\AdjustedEventTimeTable.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\AnetCopyright.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Dungeons.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\LICENSE.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\NLog.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\StandardEventTimeTable.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\ThirdPartyLicenses.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\WvWObjectives.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Tasks\CopperNodes.xml"; DestDir: "{app}\Tasks"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Tasks\CypressNodes.xml"; DestDir: "{app}\Tasks"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Tasks\DailyCrafting.xml"; DestDir: "{app}\Tasks"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Tasks\GoldNodes.xml"; DestDir: "{app}\Tasks"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Tasks\IronNodes.xml"; DestDir: "{app}\Tasks"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Tasks\OrichalcumNodes.xml"; DestDir: "{app}\Tasks"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Tasks\PlatinumNodes.xml"; DestDir: "{app}\Tasks"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Tasks\SilverNodes.xml"; DestDir: "{app}\Tasks"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Tasks\SilverwastesChests.xml"; DestDir: "{app}\Tasks"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\de\DungeonNames.xml"; DestDir: "{app}\Locale\de"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\de\EventNames.xml"; DestDir: "{app}\Locale\de"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\de\GW2PAO.resources.dll"; DestDir: "{app}\Locale\de"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\de\ItemDatabase.json"; DestDir: "{app}\Locale\de"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\de\WvWObjectiveNames.xml"; DestDir: "{app}\Locale\de"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\en\DungeonNames.xml"; DestDir: "{app}\Locale\en"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\en\EventNames.xml"; DestDir: "{app}\Locale\en"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\en\ItemDatabase.json"; DestDir: "{app}\Locale\en"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\en\WvWObjectiveNames.xml"; DestDir: "{app}\Locale\en"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\es\DungeonNames.xml"; DestDir: "{app}\Locale\es"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\es\EventNames.xml"; DestDir: "{app}\Locale\es"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\es\GW2PAO.resources.dll"; DestDir: "{app}\Locale\es"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\es\ItemDatabase.json"; DestDir: "{app}\Locale\es"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\es\WvWObjectiveNames.xml"; DestDir: "{app}\Locale\es"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\fr\DungeonNames.xml"; DestDir: "{app}\Locale\fr"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\fr\EventNames.xml"; DestDir: "{app}\Locale\fr"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\fr\GW2PAO.resources.dll"; DestDir: "{app}\Locale\fr"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\fr\ItemDatabase.json"; DestDir: "{app}\Locale\fr"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\Locale\fr\WvWObjectiveNames.xml"; DestDir: "{app}\Locale\fr"; Flags: ignoreversion
; No Browser files:
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\GW2PAO.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\GW2PAO\bin\x86\Release_WithoutBrowser\GW2PAO.exe.config"; DestDir: "{app}"; Flags: ignoreversion
; Full Install files:
Source: "..\GW2PAO\bin\x86\Release\avcodec-53.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\avformat-53.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\avutil-51.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\Awesomium.Core.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\awesomium.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\Awesomium.Windows.Controls.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\awesomium_process"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\GW2PAO.exe"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\GW2PAO.exe.config"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\icudt.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\inspector.pak"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\libGLESv2.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\pdf_js.pak"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser
Source: "..\GW2PAO\bin\x86\Release\xinput9_1_0.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: Browser

[Icons]
Name: "{group}\{#MyAppNameShort}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppNameShort}}"; Filename: "{#MyAppURL}"
Name: "{commondesktop}\{#MyAppNameShort}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppNameShort}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

[Components]
Name: "Browser"; Description: "Include Web Browser Feature"; Types: full

[Dirs]
Name: "{app}\UserData"; Flags: uninsneveruninstall; Permissions: users-full
Name: "{app}\Tasks"; Flags: uninsneveruninstall; Permissions: users-full
Name: "{app}\Logs"; Permissions: users-full
Name: "{app}\Locale"; Flags: uninsalwaysuninstall; Permissions: users-full
Name: "{app}\Cache"; Flags: uninsalwaysuninstall; Components: Browser; Permissions: users-full
Name: "{app}\Locale\de"; Flags: uninsalwaysuninstall; Permissions: users-full
Name: "{app}\Locale\en"; Flags: uninsalwaysuninstall; Permissions: users-full
Name: "{app}\Locale\es"; Flags: uninsalwaysuninstall; Permissions: users-full
Name: "{app}\Locale\fr"; Flags: uninsalwaysuninstall; Permissions: users-full

[Code]
var
  BrowserNoticePage: TOutputMsgWizardPage;

procedure InitializeWizard;
begin
  BrowserNoticePage := CreateOutputMsgPage(wpSelectComponents,
    'Web Browser Notice', '',
    'NOTE:'
    + #13#10 + #13#10 + 
    'You have chosen to include the Web Browser feature. The embedded Web' +
    ' Browser feature does not include the same level of security that you would' +
    ' find in a full browser like Firefox or Google Chrome.'
    + #13#10 + #13#10 +
    'Do NOT use this feature for accessing sensitive data, and, like any' + 
    ' other browser, always be careful of what sites you visit!');                                                        
end;

function ShouldSkipPage(PageID: Integer): Boolean;
begin
  // initialize result to not skip any page (not necessary, but safer)
  Result := False;
  // if the page that is asked to be skipped is your custom page, then...
  if PageID = BrowserNoticePage.ID then
    // if the component is not selected, skip the page
    Result := not IsComponentSelected('Browser');
end;

procedure DeleteUserSettingsDir(ADirName: string);
var
  FindRec: TFindRec;
begin
  if FindFirst(ADirName + '\*.*', FindRec) then begin
    try
      repeat
        if FindRec.Attributes and FILE_ATTRIBUTE_DIRECTORY <> 0 then begin
          if (FindRec.Name <> '.') and (FindRec.Name <> '..') then begin
            DeleteUserSettingsDir(ADirName + '\' + FindRec.Name);
            RemoveDir(ADirName + '\' + FindRec.Name);
          end;
        end else if Pos('.xml', AnsiLowerCase(FindRec.Name)) > 0 then begin
          DeleteFile(ADirName + '\' + FindRec.Name);
        end else if Pos('.config', AnsiLowerCase(FindRec.Name)) > 0 then
          DeleteFile(ADirName + '\' + FindRec.Name);
      until not FindNext(FindRec);
    finally
      FindClose(FindRec);
    end;
  end;
  RemoveDir(ADirName);
end;

procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
  if CurUninstallStep = usUninstall then begin
    if MsgBox('Delete user settings?', mbConfirmation, MB_YESNO) = IDYES 
    then begin
      DeleteUserSettingsDir(ExpandConstant('{app}') + '\UserData');
      DeleteUserSettingsDir(ExpandConstant('{localappdata}') + '\GW2PAO');
    end;
  end;
end;

