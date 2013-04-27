del bin\Darkjon.fdz
copy /Y src\$(BaseDir)\Settings\Themes\Darkjon.fdi src\$(BaseDir)\Settings\Themes\CURRENT
xcopy  src\$(BaseDir) %TEMP%\$(BaseDir) /e /i /h
"c:\Program Files\7-Zip\7z" a -r -tzip bin\Darkjon.fdz %TEMP%\$(BaseDir)
rmdir /S /Q %TEMP%\$(BaseDir)