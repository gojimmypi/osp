# Introduce Realm VS2022 Project Files

This PR builds on https://github.com/wolfSSL/osp/pull/210, adding support for Visual Studio 2022 Projects for wolfSSL and Realm-core.

Tested with latest wolfSSL release v5.7.6-stable, [origin Realm-core](https://github.com/realm/realm-core) commit `a5e87a39` or `5533505d1`.

I suggest first merging this PR before https://github.com/wolfSSL/osp/pull/228 as some of my changes are included there, but have since been updated.

## Getting Started

From Windows, either `[Windows Key] + S` or just `[Windows Key]` and search for the "`Developer Command Prompt for VS 2022`". Typically typing `deve` will be enough to find it. Click to start.

From the Developer Command Prompt, create and navigate to a test directory, then copy the `osp_test.bat` file there:

```
mkdir c:\test
cd c:\test
curl -o osp_test.bat https://raw.githubusercontent.com/gojimmypi/osp/refs/heads/pr-realm-vs2022/realm/lib/osp_test.bat

:: Run the osp_test.bat
osp_text.bat
```

Upon successful execution of the script, the [VS2022](https://github.com/gojimmypi/osp/tree/pr-realm-vs2022/realm/VS2022) `RealmCore.sln` should open automatically.

Note: There's a critical Windows update this week that affects Visual Studio. If this script does not launch Visual Studio, check to see if updates are in progress by launching manually:

```
devenv C:\test\osp\realm\VS2022\RealmCore.sln
```

Unfortunately the output error when Visual Studio is unable to launch is not displayed in the current `osp_test.bat` script.

Once Visual Studio is running with the `RealmCore.sln` solution file, right click on an application project such as `CoreTests` and select "_Set as Startup Project_". Press the green "Local Windows Debugger" to run, or press `F5`.

### Getting Started with WSL

Be sure the Linux build requirements are satisfied for [realm-core](https://github.com/realm/realm-core/blob/master/how-to-build.md) and [wolfSSL](https://github.com/wolfSSL/wolfssl/blob/master/INSTALL) (see "0. Building on *nix from git repository").

If the Windows batch file has already been run as described above, navigate to `osp/realm` and run the `build_wolfssl_with_realm.sh` from a bash script in the Windows Subsystem for Linux (WSL):

```bash
cd /mnt/c/test/osp/realm
./build_wolfssl_with_realm.sh -i -r
```

Otherwise, there's an enclosed `osp_test.sh` also found in [realm/lib](https://github.com/gojimmypi/osp/tree/pr-realm-vs2022/realm/lib). Download and run it:

```bash
mkdir /mnt/c/testw
cd    /mnt/c/testw

curl -o osp_test.sh https://raw.githubusercontent.com/gojimmypi/osp/refs/heads/pr-realm-vs2022/realm/lib/osp_test.sh
./osp_test.sh
```

## Development

Developed with Visual Studio 2022 v17.11.5 on Windows 11. My development branch is [osp/dev)](https://github.com/gojimmypi/osp/tree/dev)

The files in the `VS2022` directory were initially generated using `cmake`:

```
cd VS2022

cmake -B build -S . -G "Visual Studio 17 2022" -DWOLFSSL_PATH="C:/workspace/wolfssl"
cmake --build build --target ALL_BUILD
```

Subsequent edits were then applied manually to make the project files more portable related to various paths that were otherwise system and user specific.

Configuration files `realm-core-GlobalProperties.props` and `wolfssl-GlobalProperties.props` were hand crafted and manually inserted into project files as appropriate.

### wolfssl library

This PR is configure and was tested using [wolfSSL Release 5.7.6](https://github.com/wolfSSL/wolfssl/releases/tag/v5.7.6-stable).

The enclosed `wolfssl-VS2022-cmake.vcxproj` is based on [wolfSSL/wolfssl-VS2022.vcxproj](https://github.com/wolfSSL/wolfssl/blob/master/wolfssl-VS2022.vcxproj) and was crafted specifically for this exercise with different configuration options.

For additional details, see:

- Newly added [realm/VS2022/REAME.md](https://github.com/gojimmypi/osp/blob/pr-realm-vs2022/realm/VS2022/README.md)
- Updated [realm/REAME.md](https://github.com/gojimmypi/osp/blob/pr-realm-vs2022/realm/README.md#visual-studio)

## Known Issues

There some known issues to be aware of:

- Upstream `realm-core` needs a patch applied for `wolfssl` library support. Originally this was `a5e87a39`. later updated to `5533505d1`.
- Visual Studio projects reload upon first build after fresh clone. (see below)
- Not all projects are runnable applications; some are just libraries.
- Local and/or Network firewalls, anti-virus, or other malware detection software and tools may interfere with program operation and test results.
- Not all realm-core test apps are passing. (e.g. `SyncTests`) See the outdated debug scripts and expired certificates in the older realm-core being used.
- The `INSTALL` and `PACKAGE` projects have not been tested.
- The `cmake.verify_globs` and `VerifyGlobs.cmake` files in `[OSP_ROOT]/realm/VS2022/CMakeFiles/` are auto-generated but must exist to build the solution.
- Fallback to OpenSSL in realm-core is known to be incomplete and  will be addressed in a future PR.
- The project files are likely incompatible with prior versions of Visual Studio, although this was not tested.

### realm-core

A wolfssl-specific needs to be applied to realm-core. See [updated realm-commit-a5e87a39.patch](https://github.com/gojimmypi/osp/blob/pr-realm-vs2022/realm/realm-commit-a5e87a39.patch).

The requirements were later revised to be based on a slightly newer, post-release commit.  See [realm-commit-5533505d1.patch](https://github.com/gojimmypi/osp/blob/pr-realm-vs2022/realm/realm-commit-5533505d1.patch)

Patch files have been generated from my [dev-consolidated](https://github.com/gojimmypi/realm-core/compare/a5e87a39...gojimmypi:realm-core:dev-consolidated.patch) patch link.

The patch can be applied to either desired `realm-core` commit (`a5e87a39` or `5533505d1`), so the files `realm-commit-a5e87a39.patch` and `realm-commit-5533505d1.patch` are the same.

The patch files are code-only. Some of the tests require updated certificates. (e.g. certs at the commits have since expired). See the [upstream realm-core certificate-authority](https://github.com/realm/realm-core/tree/master/certificate-authority) and [upstream realm-core test](https://github.com/realm/realm-core/tree/master/test) for various `.pem` certificates and other testing support files.

### Visual Studio Projects Reload

There's one oddity that has not year been resolved: Upon a fresh clone, the first build causes all of the project files to
spontaneously replace all `msbuild` macros in the various project files with actual values for the current user.

For details see https://github.com/dotnet/msbuild/issues/5486a the related [Visual Studio Developer Community Issue](https://developercommunity.visualstudio.com/t/NETSdk-build-runs-unexpectedly-undesir/10816622?viewtype=all).
