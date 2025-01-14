using System;
using System.Runtime.InteropServices;

public static class WolfSSL
{
    private const string DllName = "libwolfssl";

    [DllImport(DllName, EntryPoint = "wolfSSL_Init")]
    public static extern int Init();

    [DllImport(DllName, EntryPoint = "wolfSSL_Cleanup")]
    public static extern void Cleanup();

    // Add other functions as needed
}

namespace AndroidApp1
{
    using static WolfSSL;

    [Activity(Label = "@string/app_name", MainLauncher = true)]
    public class MainActivity : Activity
    {
        protected override void OnCreate(Bundle? savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // int ret = WolfSSL.Init();
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.activity_main);


        }
    }
}