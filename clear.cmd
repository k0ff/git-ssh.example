@echo off
:: python
rmdir venv /Q /S

:: node/npm
call npm cache clean --force  
rmdir node_modules /Q /S

:: composer
call composer clear-cache
rmdir vendor /Q /S
del composer.lock