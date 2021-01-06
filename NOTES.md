https://en.wikipedia.org/wiki/Windows_10_version_history_(version_1809)

docker build -m 8G -t dockerwsl .
#

docker run --rm -it -v "D:\dvp\images":C:\images dockerwsl

3.5 current  => 10.0.17763.1577
3.5-20190312 => 10.0.17763.379

3.5-20201110-windowsservercore-1909, 3.5-windowsservercore-1909, 3.5
3.5-20190312-windowsservercore-ltsc2019



dir C:\images\install\1\Windows\WinSxS|find "lxss-wslhost"
09/15/2018  08:38 AM    <DIR>          amd64_microsoft-windows-lxss-wslhost_31bf3856ad364e35_10.0.17763.1_none_ae8d597df1d4060d
09/15/2018  08:38 AM    <DIR>          amd64_microsoft-windows-lxss-wslhost_31bf3856ad364e35_10.0.17763.1_none_ae8d597df1d4060d

dir C:\images\install-737\1\Windows\WinSxS|find "lxcore"
dir C:\Windows\WinSxS|find "lxcore"


\\?\C:\images\install\1\Windows\WinSxS\amd64_microsoft-windows-lxss-wslhost_31bf3856ad364e35_10.0.17763.1_none_ae8d597df1d4060d\wslhost.exe from directory path: \\?\C:\images\install\1\Windows\WinSxS\amd64_microsoft-windows-lxss-wslhost_31bf3856ad364e35_10.0.17763.1_none_ae8d597df1d4060d\wslhost.exe



CURL https://mcr.microsoft.com/v2/dotnet/framework/runtime/tags/list
(find all tags history)

https://www.microsoft.com/fr-fr/evalcenter/evaluate-windows-server-2019


del C:\windows\logs\cbs\CBS.log C:\Windows\Logs\DISM\dism.log
copy /y C:\windows\logs\cbs\CBS.log C:\images\CBS.log
copy /y C:\Windows\Logs\DISM\dism.log C:\images\dism.log




