:: todo add feature to detect if install was user-specific (i.e. used -u param)
@echo off

SET REALM_DIR="realm-core-gojimmypi"

echo "Delete %REALM_DIR%\CMakeCache.txt"
del         "%REALM_DIR%\CMakeCache.txt"

echo "Delete VS2022\CMakeCache.txt"
del          VS2022\CMakeCache.txt"

echo "Delete VS2022\*.cmake"
del         "VS2022\*.cmake"

call :DEL_TREE "%REALM_DIR%\out"
call :DEL_TREE "VS2022\x64"

goto :DONE

:: Function DEL_TREE [directory name]
:DEL_TREE
	echo Calling DEL_TREE: %~1
	if exist "%~1\" (
		echo Deleting directory: "%~1"
		rd /s "%~1"
	) else (
		echo Could Not Find "%~1"
	)
:: Return to the caller
goto :EOF


:DONE
echo Done!
