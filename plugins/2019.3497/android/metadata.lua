local metadata =
{
    plugin =
    {
        format = 'jar',
        manifest = 
        {
            permissions = {},
            usesPermissions = {
                -- From play-services-analytics package
                "android.permission.INTERNET",
                "android.permission.ACCESS_NETWORK_STATE",
                "android.permission.WAKE_LOCK",
            },
            usesFeatures = {},
            applicationChildElements = 
            {
                -- Meta-data for base logic layer
                [[
                <meta-data android:name="usesGooglePlayServicesComponentAnalytics" android:value="true" />
                ]],
            },
        }
    },
    coronaManifest = {
        dependencies = {
            ["shared.google.play.services.base"] = "com.coronalabs",
        },
    },
}

return metadata
