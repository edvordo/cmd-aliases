@echo off

echo %DATE% - %TIME%
echo vendor\bin\phpunit %*
vendor\bin\phpunit %*