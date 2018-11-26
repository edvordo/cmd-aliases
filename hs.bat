@echo off


set cwd=%cd%
set homesteadVagrant=C:\neard\apps\homestead

echo %homesteadVagrant% - vagrant %*

cd /d %homesteadVagrant% && vagrant %*
cd /d %cwd%

set cwd=
set homesteadVagrant=