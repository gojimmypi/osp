# Introduce Realm VS2022 Project Files

This PR builds on https://github.com/wolfSSL/osp/pull/210, adding support for Visual Studio 2022 Projects for wolfSSL and Realm-core.

Tested with latest wolfSSL release v5.7.6-stable, [origin Realm-core}(https://github.com/realm/realm-core) commit `a5e87a39`.

Developed with Visual Studio 2022 v17.11.5.

The files in the `VS2022` directory were initially generated using `cmake`:

```
cd VS2022

cmake -B build -S . -G "Visual Studio 17 2022" -DWOLFSSL_PATH="C:/workspace/wolfssl"
cmake --build build --target ALL_BUILD
```

Subsequent edits were then applied manually to make the project files more portable related to various
paths that were system and user specific.

Configuration files `realm-core-GlobalProperties.props` and `wolfssl-GlobalProperties.props` were hand crafted and manually inserted into project files as appropriate.

### wolfssl library

The enclosed `wolfssl-VS2022-cmake.vcxproj` is based on [wolfSSL/wolfssl-VS2022.vcxproj)](https://github.com/wolfSSL/wolfssl/blob/master/wolfssl-VS2022.vcxproj) and was crafted specifically for this exercise with different configuration options.

Included is the [wolfssl-VS2022-cmake.sln](https://github.com/gojimmypi/osp/blob/pr-realm-vs2022/realm/VS2022/wolfssl-VS2022-cmake.sln) optional solution file for stand-alone wolfssl.

For additional details, see:

- Newly added [realm/VS2022/REAME.md](https://github.com/gojimmypi/osp/blob/pr-realm-vs2022/realm/VS2022/README.md)
- Updated [realm/REAME.md](https://github.com/gojimmypi/osp/blob/pr-realm-vs2022/realm/README.md)

## Known Issues

There some known issues to be aware of:

- Upstream `realm-core` needs a patch applied for `wolfssl` library support.
- Visual Studio projects reload upon first build after fresh clone.
- Not all projects are runnable applications; some are just libraries.
- Local and/or Network firewalls, anti-virus, or other malware detection software and tools may interfere with program operation and test results.
- Not all realm-core test apps have been updated to support wolfSSL. (e.g. `SyncTests`)
- The `INSTALL` and `PACKAGE` projects have not been tested.
- The `cmake.verify_globs` and `VerifyGlobs.cmake` files in `[OSP_ROOT]/realm/VS2022/CMakeFiles/` are auto-generated but must exist to build the solution.

### realm-core

A wolfssl-specific needs to be applied to realm-core. See [updated realm-commit-a5e87a39.patch](https://github.com/gojimmypi/osp/blob/pr-realm-vs2022/realm/realm-commit-a5e87a39.patch).

### Visual Studio Projects Reload

There's one oddity that has not year been resolved: Upon a fresh clone, the first build causes all of the project files to
spontaneously replace all `msbuild` macros in the various project files with actual values for the current user.

For details see https://github.com/dotnet/msbuild/issues/5486a the related [Visual Studio Developer Community Issue](https://developercommunity.visualstudio.com/t/NETSdk-build-runs-unexpectedly-undesir/10816622?viewtype=all).

```dos
:: set THIS_CLONE_DEPTH=--depth 1
set THIS_CLONE_DEPTH=
set THIS_GIT_CONFIG=--config core.fileMode=false

:: Choose wolfSSL Version:
set THIS_WOLFSSL_VERSION="v5.7.6-stable"

:: Original development was for the a5e8 for realm-core v13.26.0 release on 1/22/2024
:: set REALM_CORE_COMMIT="a5e87a39"

:: We can use the same patch file, and instead apply it to the 5533 commit from 1/29/2024
set REALM_CORE_COMMIT="5533505d1"

:: Reference the PR branch or dev branch:
set THIS_OSP_BRANCH="pr-realm-vs2022"
:: set THIS_OSP_BRANCH="dev"

set USE_REALM_CORE_DEV=1

:: Ensure %ERRORLEVEL% inside if/elsee blocks not evaulated too early
SETLOCAL EnableDelayedExpansion

if "%VSCMD_VER%"=="" (
    echo This script must be run from a Visual Studio Developer Command Prompt.
    exit /b 1
)

if exist ".\osp"     echo "osp exists, remove to proceed." && exit /b 1
if exist ".\wolfssl" echo "wolfssl exists,remove to proceed." && exit /b 1

set THIS_PATH=%cd%
echo Setting up wolfSSL OSP Realm for Visual Studio in %THIS_PATH%

:: # wolfSSL
git clone %THIS_GIT_CONFIG% --branch %THIS_WOLFSSL_VERSION% https://github.com/wolfssl/wolfssl.git %THIS_CLONE_DEPTH%
if %ERRORLEVEL% neq 0 goto ERROR

:: # wolfSSL OSP branch pr-realm-vs2022 from gojimmypi fork
git clone %THIS_GIT_CONFIG% --branch %THIS_OSP_BRANCH% https://github.com/gojimmypi/osp.git %THIS_CLONE_DEPTH%
if %ERRORLEVEL% neq 0 goto ERROR

cd osp

:: git checkout dev
:: # git submodule update --init --recursive

:: # realm-core is part of wolfssl osp/realm
cd realm

if "%USE_REALM_CORE_DEV%"=="1" (
    git clone %THIS_GIT_CONFIG% --branch dev https://github.com/gojimmypi/realm-core.git %THIS_CLONE_DEPTH%
    if !ERRORLEVEL! neq 0 goto ERROR

    cd realm-core

    git submodule update --init --recursive
    if !ERRORLEVEL! neq 0 goto ERROR
) else (
    git clone %THIS_GIT_CONFIG% https://github.com/realm/realm-core.git
    if !ERRORLEVEL! neq 0 goto ERROR

    cd realm-core

    echo "Checking out REALM_CORE_COMMIT=%REALM_CORE_COMMIT%"
    git checkout %REALM_CORE_COMMIT%
    if !ERRORLEVEL! neq 0 goto ERROR

    git apply ../realm-commit-a5e87a39.patch
    if !ERRORLEVEL! neq 0 goto ERROR
    echo "Patch applied to commit %REALM_CORE_COMMIT%"

    :: If later calling the build_wolfssl_with_realm.sh bash script, create semaphore file that patch was applied:
    echo "Patch Applied to %REALM_CORE_COMMIT% from DOS Batch file" > REALM_CORE_COMMIT_COMPLETE.log

    git submodule update --init --recursive
    if !ERRORLEVEL! neq 0 goto ERROR
)

cd ..\..\..\

:: Set wolfSSL config (instead of ./configure --options...)
copy %THIS_PATH%\osp\realm\lib\options.h %THIS_PATH%\wolfssl\wolfssl\options.h

:: # Do not use quotes in path here:
set  WOLFSSL_ROOT=%THIS_PATH%\wolfssl

:: # Quotes are required here:
setx WOLFSSL_ROOT "%WOLFSSL_ROOT%"

echo See %THIS_PATH%\osp\realm\VS2022 for WOLFSSL_ROOT to %THIS_PATH%\wolfssl

:: start Visual Studio from a fresh shell that contains a new WOLFSSL_ROOT value
start "wolfSSL Realm" /wait cmd /c "@echo 'WOLFSSL_ROOT=%WOLFSSL_ROOT%' && devenv %THIS_PATH%\osp\realm\VS2022\RealmCore.sln"
goto DONE


:ERROR
echo Error: !ERRORLEVEL!


:DONE
```
