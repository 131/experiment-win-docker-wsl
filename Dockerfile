# escape=`
FROM mcr.microsoft.com/dotnet/framework/runtime:3.5-20190312-windowsservercore-ltsc2019
WORKDIR C:\temp
ADD https://chocolatey.org/install.ps1 C:\TEMP\install.ps1
RUN powershell -noprofile -ExecutionPolicy unrestricted C:\TEMP\install.ps1

RUN choco install -y 7zip.install

ADD install_wsl.cmd .
RUN install_wsl.cmd



