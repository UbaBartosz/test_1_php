@echo off
:: Tworzenie katalogów
mkdir docker
mkdir src
mkdir src\Controller
mkdir src\Model
mkdir src\View
mkdir tests
mkdir tests\Controller
mkdir tests\Model
mkdir tests\View

:: Tworzenie plików
echo.> src\index.php
echo.> .gitignore
echo.> composer.json
echo.> phpunit.xml
echo.> README.md

echo Struktura katalogów i plików została utworzona.
