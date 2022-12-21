#
# Module manifest for module 'PSDev'
#
# Generated by: Hannes Palmquist
#
# Generated on: 2022-12-21
#

@{
    RootModule           = 'PSDev.psm1'
    ModuleVersion        = '0.0.1'
    CompatiblePSEditions = @('Desktop', 'Core')
    PowerShellVersion    = '5.1'
    GUID                 = '92f82248-3ce2-432c-92c5-6d1803aac085'
    Author               = 'Hannes Palmquist'
    CompanyName          = 'GetPS'
    Copyright            = '(c) Hannes Palmquist. All rights reserved.'
    Description          = 'Various tools'
    RequiredModules      = @('indented.net.ip')
    FunctionsToExport    = '*'
    CmdletsToExport      = '*'
    VariablesToExport    = '*'
    AliasesToExport      = '*'
    PrivateData          = @{
        PSData = @{
            # Due to a bug in PowershellGet 3.0.17-beta17 licenseuri cannot used when Publishing.
            # Rollback to 3.0.17-beta16 has a bug that does not allow publishing of versioned powershell modules.
            # These three must be commented until 3.0.17-beta18 is released.
            #LicenseUri               = 'https://github.com/hanpq/PSDev/blob/main/LICENSE'
            #RequireLicenseAcceptance = $false
            Prerelease   = ''
            Tags         = @('PSEdition_Desktop', 'PSEdition_Core', 'Windows', 'Linux', 'MacOS')
            ProjectUri   = 'https://getps.dev/modules/PSDev/getstarted'
            ReleaseNotes = ''
        }
    }
}