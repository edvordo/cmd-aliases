@echo off

echo %DATE% - %TIME%
echo vendor\bin\phpunit --filter %*
vendor\bin\phpunit --filter %*