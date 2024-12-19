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
