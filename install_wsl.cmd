curl -L -o windows.iso https://software-download.microsoft.com/download/pr/17763.737.190906-2324.rs5_release_svc_refresh_SERVER_EVAL_x64FRE_en-us_1.iso
7z x "-i!sources/install.wim" windows.iso
7z x "-i!1/Windows/WinSxS" sources/install.wim
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /Source:"%cd%/1/Windows/WinSxS"  /all /norestart
del windows.iso
rd /S /Q "sources"
rd /S /Q "1"
dir



