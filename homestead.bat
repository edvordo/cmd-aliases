@echo off

set cwd=%cd%
set homesteadVagrant=C:\Homestead

echo cd /d %homesteadVagrant% && vagrant %*

cd /d %homesteadVagrant% && vagrant %*
cd /d %cwd%

set cwd=
set homesteadVagrant=