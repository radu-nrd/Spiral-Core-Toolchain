@echo off
cd .\BuildHelper
dotnet build .\BuildHelper.sln
cd ..\Build\__builder
.\BuildHelper.exe