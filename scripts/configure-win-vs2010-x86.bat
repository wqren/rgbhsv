@echo off

set SCRIPTS_DIR=%CD%
set BUILD_DIR="build_vs2010_x86"

mkdir ..\%BUILD_DIR%
cd ..\%BUILD_DIR%
cmake .. -G"Visual Studio 10"
cd %SCRIPTS_DIR%
