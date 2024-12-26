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
call :DEL_TREE "VS2022\Debug"
call :DEL_TREE "VS2022\test\benchmark-common-tasks\Debug"

call :DEL_TREE C:\test\osp\realm\VS2022\external\catch\src\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\src\external\IntelRDFPMathLib20U2\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\src\external\s2\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\src\realm\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\src\realm\exec\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\src\realm\object-store\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\src\realm\object-store\c_api\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\src\realm\parser\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\src\realm\sync\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\src\realm\sync\noinst\server\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\test\benchmark-crud\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\test\benchmark-sync\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\test\object-store\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\test\object-store\benchmarks\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\test\util\NOT_FOUND
call :DEL_TREE C:\test\osp\realm\VS2022\_deps\libuv-build\NOT_FOUND

call :DEL_TREE "realm-core\out\build\x64-Debug"
call :DEL_TREE "realm-core\out\build\x64-Debug\CMakeFiles\3.29.5-msvc4\x64"
call :DEL_TREE "realm-core\out\build\x64-Debug\CMakeFiles\3.29.5-msvc4\VCTargetsPath\x64"
call :DEL_TREE "realm-core\out\build\x64-Debug\_deps\libuv-subbuild\x64"
call :DEL_TREE "realm-core\out\build\x64-Debug\_deps\libuv-subbuild\CMakeFiles\3.29.5-msvc4\x64"
call :DEL_TREE "realm-core\out\build\x64-Debug\_deps\libuv-subbuild\CMakeFiles\3.29.5-msvc4\VCTargetsPath\x64"
call :DEL_TREE "VS2022\CMakeFiles\3.29.5-msvc4\x64"
call :DEL_TREE "VS2022\CMakeFiles\3.29.5-msvc4\VCTargetsPath\x64"
call :DEL_TREE "VS2022\_deps\libuv-subbuild\x64"
call :DEL_TREE "VS2022\_deps\libuv-subbuild\CMakeFiles\3.29.5-msvc4\x64"
call :DEL_TREE "VS2022\_deps\libuv-subbuild\CMakeFiles\3.29.5-msvc4\VCTargetsPath\x64"

call :DEL_TREE "realm-core\out\build\x64-Debug\CMakeFiles\3.29.5-msvc4\CompilerIdC\Debug"
call :DEL_TREE "realm-core\out\build\x64-Debug\CMakeFiles\3.29.5-msvc4\CompilerIdCXX\Debug"
call :DEL_TREE "realm-core\out\build\x64-Debug\CMakeFiles\3.29.5-msvc4\VCTargetsPath\x64\Debug"
call :DEL_TREE "realm-core\out\build\x64-Debug\CMakeFiles\3.29.5-msvc4\x64\Debug"
call :DEL_TREE "realm-core\out\build\x64-Debug\zlib\Debug"
call :DEL_TREE "realm-core\out\build\x64-Debug\_deps\libuv-subbuild\CMakeFiles\Debug"
call :DEL_TREE "realm-core\out\build\x64-Debug\_deps\libuv-subbuild\CMakeFiles\3.29.5-msvc4\VCTargetsPath\x64\Debug"
call :DEL_TREE "realm-core\out\build\x64-Debug\_deps\libuv-subbuild\CMakeFiles\3.29.5-msvc4\x64\Debug"
call :DEL_TREE "realm-core\out\build\x64-Debug\_deps\libuv-subbuild\libuv-populate-prefix\src\libuv-populate-stamp\Debug"
call :DEL_TREE "realm-core\out\build\x64-Debug\_deps\libuv-subbuild\x64\Debug"
call :DEL_TREE "VS2022\CMakeFiles\3.29.5-msvc4\CompilerIdC\Debug"
call :DEL_TREE "VS2022\CMakeFiles\3.29.5-msvc4\CompilerIdCXX\Debug"
call :DEL_TREE "VS2022\CMakeFiles\3.29.5-msvc4\VCTargetsPath\x64\Debug"
call :DEL_TREE "VS2022\CMakeFiles\3.29.5-msvc4\x64\Debug"
call :DEL_TREE "VS2022\external\catch\src\Debug"
call :DEL_TREE "VS2022\external\catch\src\Catch2.dir\Debug"
call :DEL_TREE "VS2022\src\external\IntelRDFPMathLib20U2\Bid.dir\Debug"
call :DEL_TREE "VS2022\src\external\s2\s2geometry.dir\Debug"
call :DEL_TREE "VS2022\src\realm\Debug"
call :DEL_TREE "VS2022\src\realm\exec\Debug"
call :DEL_TREE "VS2022\src\realm\exec\Realm2JSON.dir\Debug"
call :DEL_TREE "VS2022\src\realm\exec\RealmBrowser.dir\Debug"
call :DEL_TREE "VS2022\src\realm\exec\RealmDecrypt.dir\Debug"
call :DEL_TREE "VS2022\src\realm\exec\RealmDump.dir\Debug"
call :DEL_TREE "VS2022\src\realm\exec\RealmEncrypt.dir\Debug"
call :DEL_TREE "VS2022\src\realm\exec\RealmEnumerate.dir\Debug"
call :DEL_TREE "VS2022\src\realm\exec\RealmImporter.dir\Debug"
call :DEL_TREE "VS2022\src\realm\exec\RealmTrawler.dir\Debug"
call :DEL_TREE "VS2022\src\realm\object-store\Debug"
call :DEL_TREE "VS2022\src\realm\object-store\c_api\Debug"
call :DEL_TREE "VS2022\src\realm\object-store\c_api\RealmFFI.dir\Debug"
call :DEL_TREE "VS2022\src\realm\object-store\c_api\RealmFFIStatic.dir\Debug"
call :DEL_TREE "VS2022\src\realm\object-store\ObjectStore.dir\Debug"
call :DEL_TREE "VS2022\src\realm\parser\Debug"
call :DEL_TREE "VS2022\src\realm\parser\QueryParser.dir\Debug"
call :DEL_TREE "VS2022\src\realm\Storage.dir\Debug"
call :DEL_TREE "VS2022\src\realm\sync\Debug"
call :DEL_TREE "VS2022\src\realm\sync\noinst\server\Debug"
call :DEL_TREE "VS2022\src\realm\sync\noinst\server\SyncServer.dir\Debug"
call :DEL_TREE "VS2022\src\realm\sync\Sync.dir\Debug"
call :DEL_TREE "VS2022\test\Debug"
call :DEL_TREE "VS2022\test\benchmark-common-tasks\realm-benchmark-common-tasks.dir\Debug"
call :DEL_TREE "VS2022\test\benchmark-crud\Debug"
call :DEL_TREE "VS2022\test\benchmark-crud\realm-benchmark-crud.dir\Debug"
call :DEL_TREE "VS2022\test\benchmark-larger\Debug"
call :DEL_TREE "VS2022\test\benchmark-larger\realm-benchmark-larger.dir\Debug"
call :DEL_TREE "VS2022\test\benchmark-sync\Debug"
call :DEL_TREE "VS2022\test\benchmark-sync\realm-benchmark-sync.dir\Debug"
call :DEL_TREE "VS2022\test\CombinedTests.dir\Debug"
call :DEL_TREE "VS2022\test\CoreTestLib.dir\Debug"
call :DEL_TREE "VS2022\test\CoreTests.dir\Debug"
call :DEL_TREE "VS2022\test\object-store\Debug"
call :DEL_TREE "VS2022\test\object-store\benchmarks\Debug"
call :DEL_TREE "VS2022\test\object-store\benchmarks\object-store-benchmarks.dir\Debug"
call :DEL_TREE "VS2022\test\object-store\ObjectStoreTestLib.dir\Debug"
call :DEL_TREE "VS2022\test\object-store\ObjectStoreTests.dir\Debug"
call :DEL_TREE "VS2022\test\SyncTestLib.dir\Debug"
call :DEL_TREE "VS2022\test\SyncTests.dir\Debug"
call :DEL_TREE "VS2022\test\util\Debug"
call :DEL_TREE "VS2022\test\util\TestUtil.dir\Debug"
call :DEL_TREE "VS2022\zlib\Debug"
call :DEL_TREE "VS2022\_deps\libuv-build\Debug"
call :DEL_TREE "VS2022\_deps\libuv-build\uv_a.dir\Debug"
call :DEL_TREE "VS2022\_deps\libuv-subbuild\CMakeFiles\Debug"
call :DEL_TREE "VS2022\_deps\libuv-subbuild\CMakeFiles\3.29.5-msvc4\VCTargetsPath\x64\Debug"
call :DEL_TREE "VS2022\_deps\libuv-subbuild\CMakeFiles\3.29.5-msvc4\x64\Debug"
call :DEL_TREE "VS2022\_deps\libuv-subbuild\libuv-populate-prefix\src\libuv-populate-stamp\Debug"
call :DEL_TREE "VS2022\_deps\libuv-subbuild\x64\Debug"



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
