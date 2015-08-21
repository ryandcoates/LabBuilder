﻿##########################################################################################################################################
Function Test-LabBuilderInstall {
	Install-Lab -Path "$PSScriptRoot\TestConfig1.xml" -Verbose
} # Function Test-LabBuilderInstall
##########################################################################################################################################
Function Test-LabBuilderUninstall {
	Uninstall-Lab -Path "$PSScriptRoot\TestConfig1.xml" -Verbose -RemoveVHDs -RemoveTemplates
} # Function Test-LabBuilderUnnstall
##########################################################################################################################################

Function Test-LabBuilderLoadModule {
	Get-Module | Where-Object -Property Name -Eq LabBuilder | Remove-Module
	Import-Module "$PSScriptRoot\..\LabBuilder" -Verbose
} # Function Test-LabBuilderLoadModule
##########################################################################################################################################
Test-LabBuilderLoadModule
Test-LabBuilderInstall
Sleep 30 # Wait 30 seconds for everything to finish building
Test-LabBuilderUninstall
