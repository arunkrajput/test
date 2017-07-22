FROM microsoft/dotnet:runtime
WORKDIR /Program
COPY out .
ENTRYPOINT ["dotnet", "dotnetapp.dll"]
