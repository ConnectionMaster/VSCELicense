@{
    RootModule           = 'VSCELicense.psm1'
    ModuleVersion        = '0.0.2'
    CompatiblePSEditions = 'Desktop'
    GUID                 = 'a99bf6dc-41a5-4305-9113-db6d94fc5147'
    Author               = 'beatcracker'
    CompanyName          = 'N/A'
    Copyright            = '2018'
    Description          = 'Get and set Visual Studio 2017 Community Edition license expiration date in the registry. Based on this answer: https://stackoverflow.com/questions/43390466/visual-studio-community-2017-is-a-30-day-trial/51570570#51570570'
    PowerShellVersion    = '3.0'
    RequiredAssemblies   = 'System.Security'
    FunctionsToExport    = @(
        'Set-VSCELicenseExpirationDate'
        'Get-VSCELicenseExpirationDate'
    )
    CmdletsToExport      = @()
    VariablesToExport    = @()
    AliasesToExport      = @()
}

