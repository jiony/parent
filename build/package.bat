@echo off 

echo begin mvn package

set BASE_DIR=%cd%
set WORK_DIR=%BASE_DIR%\..\
cd %WORK_DIR%
echo folder����%cd%

call mvn clean package -U -Dmaven.test.skip=true


pause