@echo off

start dotnet restore "WindowsApi.csproj"
timeout /t 5 /nobreak
start dotnet build "WindowsApi.csproj"