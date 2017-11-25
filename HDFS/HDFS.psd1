#
# Module manifest for module 'HDFS'
#
# Generated by: Michael Haken
#
# Generated on: 11/12/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'HDFS.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.0'

# ID used to uniquely identify this module
GUID = '043020ac-7410-45a0-a450-6a101bd4cedb'

# Author of this module
Author = 'Michael Haken'

# Company or vendor of this module
CompanyName = 'BAMCIS'

# Copyright statement for this module
Copyright = '(c) 2017 BAMCIS. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This PowerShell module provides a wrapper for the Hadoop File System REST API (webhdfs).'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @(
	"New-HDFSSession", "Remove-HDFSSession", "Get-HDFSSession",

	"Get-HDFSItem", "Get-HDFSChildItem", "New-HDFSItem", "Remove-HDFSItem", "Merge-HDFSItem", "Rename-HDFSItem",
	"Resize-HDFSItem", "Get-HDFSHomeDirectory", "Set-HDFSItem", "Get-HDFSTrashRoot",

	"Get-HDFSContent", "Add-HDFSContent",

	"Get-HDFSAcl", "Set-HDFSAcl", "Test-HDFSAccess",

	"Get-HDFSStoragePolicy", "Set-HDFSStoragePolicy", "Remove-HDFSStoragePolicy", "Get-HDFSFileBlockLocations"

	"Get-HDFSXAttr", "Set-HDFSXAttr", "Remove-HDFSXAttr",

	"New-HDFSSnapshot", "Rename-HDFSSnapshot", "Remove-HDFSSnapshot",

	"Get-HDFSDelegationToken", "Update-HDFSDelegationToken", "Revoke-HDFSDelegationToken"
)

# Cmdlets to export from this module
# CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module
# AliasesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("Hadoop", "HDFS", "webhdfs")

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/bamcisnetworks/HDFS/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/bamcisnetworks/HDFS'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = "*1.0.0.0
Initial Release.
"

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

