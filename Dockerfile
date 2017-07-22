FROM microsoft/dotnet:1.0-runtime
WORKDIR /Program
COPY out .
ENTRYPOINT ["dotnet", "dotnetapp.dll"]
