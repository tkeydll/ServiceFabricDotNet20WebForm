# Service Fabric で Windows Server 1709 コンテナーを使用する方法については、https://aka.ms/containerimagehelp をご覧ください。
#FROM microsoft/aspnet:4.7.1-windowsservercore-1709
FROM microsoft/aspnet:3.5
ARG source
WORKDIR /inetpub/wwwroot
COPY ${source:-obj/Docker/publish} .
