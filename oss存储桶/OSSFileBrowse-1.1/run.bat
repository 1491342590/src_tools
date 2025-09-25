@echo off
for %%i in (OSSFileBrowse*.jar) do (
    java -Dfile.encoding=UTF-8 -jar "%%~fi"
    exit /b
)
