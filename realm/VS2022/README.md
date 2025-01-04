# wolfSSL Realm Visual Studio

This VS2022 directory is for building Realm with wolfSSL support in Visual Studio 2022.

The main solution file is named `RealmCore.sln`.

Ensure `#pragma comment(lib, "Ws2_32.lib")` exists in the `user_settings.h` This
is required to ensure the lrquired library is linked, Otherwise errors like this will be encountered:

```
Error	LNK2019	unresolved external symbol __imp_closesocket referenced in function wolfSSL_BIO_free	Realm2JSON	[wolfssl/osp]\realm\VS2022\src\realm\exec\wolfssl.lib(ssl.obj)	1
Error	LNK2001	unresolved external symbol __imp_htons	Realm2JSON
...etc
```

This is a typical section in the `user_settings.h`:

```
/* Verify this is Windows */
#ifdef _WIN32
    #ifdef WOLFSSL_VERBOSE_MSBUILD
        #pragma message("include Ws2_32")
    #endif
    /* Microsoft-specific pragma to link Ws2_32.lib */
    #pragma comment(lib, "Ws2_32.lib")
#else
    #error This user_settings.h header is only designed for Windows
#endif

#ifdef WOLFSSL_VERBOSE_MSBUILD
    /* See the wolfssl-GlobalProperties.props for build verbosity setting */
    #pragma message("Confirmed using realm/VS2022/include/user_settings.h")
#endif
```

The enclosed project files use cmake. See the [Microsoft CMake projects in Visual Studio](https://learn.microsoft.com/en-us/cpp/build/cmake-projects-in-visual-studio?view=msvc-170).

## Sample Build

Create a directory called `C:\test` and put this text in a batch file called `osp_test.bat`:

```DOS
if "%VSCMD_VER%"=="" (
    echo This script must be run from a Visual Studio Developer Command Prompt.
    exit /b 1
)

set THIS_PATH=%cd%
echo Setting up wolfSSL OSP Realm for Visual Studio in %THIS_PATH%

:: # wolfSSL
git clone --branch v5.7.6-stable https://github.com/wolfssl/wolfssl.git --depth 1

:: # wolfSSL OSP
git clone --branch dev https://github.com/gojimmypi/osp.git --depth 1

cd osp
:: git checkout dev
:: # git submodule update --init --recursive

:: # realm-core is part of wolfssl osp/realm
cd realm
git clone --branch dev https://github.com/gojimmypi/realm-core.git --depth 1
cd realm-core
:: git checkout dev
git submodule update --init --recursive

cd ..\..\..\

:: Set wolfSSL config (instead of ./configure --options...)
copy %THIS_PATH%\osp\realm\lib\options.h %THIS_PATH%\wolfssl\wolfssl\options.h

:: # Do not use quotes in path here:
set  WOLFSSL_ROOT=%THIS_PATH%\wolfssl

:: # Quotes are required here:
setx WOLFSSL_ROOT "%WOLFSSL_ROOT%"

@echo See %THIS_PATH%\osp\realm\VS2022\wolfssl-GlobalProperties.props for WOLFSSL_ROOT = %WOLFSSL_ROOT%

:: start Visual Studio from a fresh shell that contains a new WOLFSSL_ROOT value
start "wolfSSL Realm" /wait cmd /c "@echo 'WOLFSSL_ROOT=%WOLFSSL_ROOT%' && devenv %THIS_PATH%\osp\realm\VS2022\RealmCore.sln"
```
