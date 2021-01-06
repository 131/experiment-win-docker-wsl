https://en.wikipedia.org/wiki/Windows_10_version_history_(version_1809)

docker build -m 8G -t dockerwsl .
#

docker run --rm -it -v "D:\dvp\images":C:\images dockerwsl

3.5 current  => 10.0.17763.1577
3.5-20190312 => 10.0.17763.379


C:\Users\fleurent\Downloads\windows10.0-kb4566116-x64_b00e9f4fd5366202acd82922f86a8cb949ee817b.msu\Windows10.0-KB4566116-x64_PSFX.cab\amd64_microsoft-windows-lxss-wsl_31bf3856ad364e35_10.0.18362.1049_none_90ab087631a8e112\



wusa.exe "c:\images\windows10.0-kb4566116-x64_b00e9f4fd5366202acd82922f86a8cb949ee817b.msu"
dism /online /add-package /packagepath:"c:\images\Windows10.0-KB4586793-x64_PSFX.cab"
dism /online /add-package /packagepath:"c:\images\Windows10.0-KB4537818-x64_PSFX.cab"

dir C:\images\install\1\Windows\WinSxS|find "lxss-wslhost"
09/15/2018  08:38 AM    <DIR>          amd64_microsoft-windows-lxss-wslhost_31bf3856ad364e35_10.0.17763.1_none_ae8d597df1d4060d
09/15/2018  08:38 AM    <DIR>          amd64_microsoft-windows-lxss-wslhost_31bf3856ad364e35_10.0.17763.1_none_ae8d597df1d4060d

dir C:\images\install-737\1\Windows\WinSxS|find "lxcore"
dir C:\Windows\WinSxS|find "lxcore"


\\?\C:\images\install\1\Windows\WinSxS\amd64_microsoft-windows-lxss-wslhost_31bf3856ad364e35_10.0.17763.1_none_ae8d597df1d4060d\wslhost.exe from directory path: \\?\C:\images\install\1\Windows\WinSxS\amd64_microsoft-windows-lxss-wslhost_31bf3856ad364e35_10.0.17763.1_none_ae8d597df1d4060d\wslhost.exe


2021-01-05 11:14:59, Info                  CBS    Exec: Not able to find amd64_microsoft-windows-lxss-wslhost_31bf3856ad364e35_10.0.17763.1075_none_0b7b73076b5c576b\wslhost.exe from directory local source
2021-01-05 11:14:59, Info                  CBS    Exec: Not able to find 

3.5-20201110-windowsservercore-1909, 3.5-windowsservercore-1909, 3.5
3.5-20190312-windowsservercore-ltsc2019


https://registry.hub.docker.com/api/content/v1/repositories/public/library/mcr.microsoft.com/dotnet/framework/runtime/tags?page=1&page_size=25


CURL https://mcr.microsoft.com/v2/dotnet/framework/runtime/tags/list
(find all tags history)

https://www.microsoft.com/fr-fr/evalcenter/evaluate-windows-server-2019



del C:\windows\logs\cbs\CBS.log C:\Windows\Logs\DISM\dism.log
copy /y C:\windows\logs\cbs\CBS.log C:\images\CBS.log
copy /y C:\Windows\Logs\DISM\dism.log C:\images\dism.log




