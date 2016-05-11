# culture="en-US"
ConvertFrom-StringData -StringData @'
    FileNotFoundError=The {0} file '{1}' was not found.
    InitializeVHDNotInitializedError=The VHD '{0}' failed to initialize because a Partition Style was not provided.
    InitializeVHDNotFormattedError=The VHD '{0}' failed to format because a File System was not provided.
    InitializeVHDAccessPathNotFoundError=The VHD '{0}' could not be assigned to the access path '{1}' because it does not exist.
    FileDownloadError=Error downloading {0} from '{1}'; {2}.
    FileExtractError=Error extracting {0}; {1}.
    ConfigurationFileNotFoundError=Configuration file {0} is not found.
    ConfigurationFileEmptyError=Configuration file {0} is empty.
    ConfigurationFileAlreadyExistsError=Configuration file {0} already exists.
    ConfigurationInvalidError=Configuration is invalid.
    PathNotFoundError={0} path '{1}' is not found.
    ResourceModuleNameIsEmptyError=Resource Module Name is missing or empty.
    ResourceMSUNameIsEmptyError=Resource MSU Name is missing or empty.
    ResourceISONameIsEmptyError=Resource ISO Name is missing or empty.
    ResourceISOFileNotFoundError=Resource ISO file '{0}' is not found.
    ModuleNotAvailableError=Error installing Module '{0}' ({1}); {2}.
    SwitchNameIsEmptyError=Switch name is missing or empty.
    UnknownSwitchTypeError=Unknown switch type '{0}' specified for switch '{1}'.
    AdapterSpecifiedError=Adater specified on '{0}' switch '{1}'.
    NatSwitchNotSupportedError=NAT Switch '{0}' is not supported. NAT Switches are only supported on build Windows 10 or Windows Server 2016 build 14295 and above.
    NatSubnetEmptyError=NAT Switch '{0}' subnet is empty.
    NatSubnetInvalidError=NAT Switch '{0}' subnet format '{1}' is invalid. It must contain IP address and prefix length. E.g '192.168.1.1/24'.
    NatSubnetAddressInvalidError=NAT Switch '{0}' subnet address '{1}' is invalid.
    NatSubnetPrefixLengthInvalidError=NAT Switch '{0}' subnet prefix length '{1}' is invalid.
    NatSwitchDefaultAdapterMacEmptyError=NAT Switch '{0}' default virtual network adapter MAC address is empty.
    EmptyVMTemplateVHDNameError=Template VHD name is missing or empty.
    EmptyVMTemplateVHDISOPathError=The ISO Path in VM Template VHD '{0}' is empty.
    EmptyVMTemplateVHDPathError=The VHD Path in VM Template VHD '{0}' is empty.
    VMTemplateVHDISORootPathNotFoundError=The default ISO Folder '{0}' for VM template VHDs is not found.
    VMTemplateVHDISOPathNotFoundError=The ISO file '{1}' for VM Template VHD '{0}' could not be found.
    VMTemplateVHDRootPathNotFoundError=The default VHD Folder '{0}' for VM template VHDs is not found.
    InvalidVMTemplateVHDOSTypeError=The OSType '{1}' in VM template VHD '{0}' is invalid. Valid settings are Server, Client or Nano.
    InvalidVMTemplateVHDVHDFormatError=The VHDFormat '{1}' in VM template VHD '{0}' is invalid. Valid settings are VHDx or VHD.
    InvalidVMTemplateVHDVHDTypeError=The VHDType '{1}' in VM template VHD '{0}' is invalid. Valid settings are Dynamic or Fixed.
    InvalidVMTemplateVHDGenerationError=The Generation '{1}' in VM template VHD '{0}' is invalid. Valid settings are 1 or 2.
    EmptyTemplateNameError=Template Name is missing or empty.
    TemplateSourceVHDAndTemplateVHDConflictError=Both the Template SourceVHD and TemplateVHD parameters are set for Template '{0}'. Only one of these may be set for each Template.
    TemplateSourceVHDandTemplateVHDMissingError=Either the Template SourceVHD or TemplateVHD parameter must be set in Template '{0}'.
    TemplateTemplateVHDNotFoundError=The Template VHD '{1}' in Template '{0}' could not be found.
    TemplateSourceVHDNotFoundError=The Template Source VHD '{1}' in Template '{0}' could not be found.
    DSCModuleDownloadError=Module '{2}' required by DSC Config File '{0}' in VM '{1}' could not be found or downloaded.
    DSCModuleNotFoundError=Module '{2}' required by DSC Config File '{0}' in VM '{1}' could not be found in the module path.
    CertificateCreateError=The self-signed certificate for VM '{0}' could not be created and downloaded.
    CertificateDownloadError=The self-signed certificate for VM '{0}' could not be downloaded.
    DSCConfigMetaMOFCreateError=A Meta MOF File was not created by the DSC LCM Config for VM '{0}'.
    DSCConfigMoreThanOneNodeError=A single Node element cannot be found in the DSC Config File '{0}' in VM '{1}'.
    DSCConfigMOFCreateError=A MOF File was not created by the DSC Config File '{0}' in VM '{1}'.
    NetworkAdapterNotFoundError=VM Network Adapter '{0}' could not be found attached to VM '{1}'.
    NetworkAdapterBlankMacError=VM Network Adapter '{0}' attached to VM '{1}' has a blank MAC Address.
    ManagmentIPAddressError=An IPv4 address for the network adapter connected to the {0} for VM '{1}' could not be identified.
    DSCInitializationError=An error occurred initializing DSC for VM '{0}'.
    RemotingConnectionError=An error occurred connecting to VM '{0}' using PowerShell Remoting.
    InitialSetupCompleteError=The Initial Setup for VM '{0}' did not complete before the timeout occurred.
    InitializationDidNotCompleteError=Initialization for VM '{0}' did not complete.
    SetupCompleteScriptMissingError=The Setup Complete Script file '{1}' specified in VM '{0}' could not be found.
    UnattendFileMissingError=The Unattend file '{1}' specified in VM '{0}' could not be found.
    SetupCompleteFileMissingError=The Setup Complete file '{1}' specified in VM '{0}' could not be found.
    SetupCompleteFileBadTypeError=The Setup Complete file '{1}' specified in VM '{0}' must be either a PS1 or CMD file.
    DSCConfigFileMissingError=The DSC Config file '{1}' specified in VM '{0}' could not be found.
    DSCConfigFileBadTypeError=The DSC Config file '{1}' specified in VM '{0}' must be a PS1 file.
    DSCConfigNameIsEmptyError=The DSC Config Name specified in VM '{0}' is empty.
    VMNameError=The VM name cannot be 'VM' or empty.
    VMTemplateNameEmptyError=The template name in VM '{0}' is empty.
    VMTemplateNotFoundError=The template '{1}' specified in VM '{0}' could not be found.
    VMTemplateVHDPathEmptyError=The template VHD path set in template '{0}' is empty.
    VMAdapterNameError=The Adapter Name in VM '{0}' cannot be 'adapter' or empty.
    VMAdapterSwitchNameError=The Switch Name specified in adapter '{1}' specified in VM '{0}' cannot be empty.
    VMAdapterSwitchNotFoundError=The switch '{2}' specified in adapter '{1}' in VM '{0}' could not be found in Switches.
    VMDataDiskVHDEmptyError=The Data Disk VHD in VM '{0}' cannot be 'datavhd' or empty.
    VMDataDiskCantBeCreatedError=The Data Disk VHD '{1}' specified in VM '{0}' does not exist but the size and type or Source VHD was not provided so it not be created.
    VMDataDiskParentVHDNotFoundError=The Data Disk Parent VHD '{1}' specified in VM '{0}' could not be found.
    VMDataDiskParentVHDMissingError=The Differencing Data Disk Parent VHD specified in VM '{0}' is empty.
    VMDataDiskSourceVHDNotFoundError=The Data Disk Source VHD '{1}' specified in VM '{0}' could not be found.
    VMDataDiskUnknownTypeError=Unknown Data Disk type '{2}' specified in VM '{0}' for VHD '{1}'.
    VMDataDiskSupportPRError=The SupportPR flag is not supported for non-shared Data Disk VHD '{1}' specified in VM '{0}'.
    VMDataDiskSharedDifferencingError=The Differencing Data Disk VHD '{1}' specified in VM '{0}' can not be set as Shared.
    VMDataDiskSourceVHDIfMoveError=The Data Disk VHD '{1}' specified in VM '{0}' must have a Source VHD specified if MoveSourceVHD is set.
    VMDataDiskVHDConvertError=The Data Disk '{1}' in VM '{0}' cannot be converted to a {2} type.
    VMDataDiskVHDShrinkError=The Data Disk '{1}' in VM '{0}' cannot be shrunk to {2}.
    DownloadFolderDoesNotExistError=The folder '{0}' to download '{1}' to does not exist.
    VMDataDiskPartitionStyleError='{2}' is not a valid partition style for the Data Disk '{1}' in VM '{0}'.
    VMDataDiskFileSystemError='{2}' is not a valid file system for the Data Disk '{1}' in VM '{0}'.
    VMDataDiskPartitionStyleMissingError=The Data Disk '{1}' in VM '{0}' does not have a partition style definied.
    VMDataDiskFileSystemMissingError=The Data Disk '{1}' in VM '{0}' does not have a file format definied.
    VMDataDiskCopyFolderMissingError=The CopyFolder '{2}' that should be copied to Data Disk '{1}' in VM '{0}' does not exist.
    VMDVDDriveISOResourceNotFOundError=The ISO Resource '{1}' to be mounted into a Virtual DVD Drive specified in VM '{0}' does not exist.
    NanoServerPackagesFolderMissingError=The NanoServerPackages folder '{0}' does not exist.
    VMDoesNotExistError=The VM '{0}' does not exist.
    VMVirtualizationExtError=The VM '{0}' requires Virtualization Extensions to be exposed, but this is not supported by your version of Windows. Either set the ExposeVirtualizationExtensions attribute to 'N' for the VM or update to a Windows Build 10565 or above.
    NanoPackageNotFoundError=The Nano Server Package '{0}' could not be found.
    PackageNotFoundError=The Package MSU '{0}' is not listed in the Lab Resource MSU list.
    PackageMSUNotFoundError=The file '{1}' for Package MSU '{0}' does not exist.
    BootPhaseStartVMsTimeoutError=One or more Virtual Machines with Bootorder '{0}' failed to start completely in the required time.
    ConfigurationXMLValidationError=Lab Configuration XML '{0}'- {1}.
    DSCConfiguartionMissingError=Start of Configuration could not be correctly identified in DSC Config.
    VolumeNotAvailableAfterMountError=The volume was not found after ISO File '{0}' was mounted.
    DriveLetterNotAssignedError=The volume was not found after ISO File '{0}' was mounted but a Drive Letter was not assigned.
    ConvertWindowsImageError=An error occured converting {2} in '{1}' from ISO File '{0}' to a bootable {3}; {4}.
    BindingAdapterNotFoundError=A physical network adapter {1}was not found to bind to the External Switch {0}.
    BindingAdapterUsedError=Error binding physical network adapter '{1}' to External Swtich '{0}' because it is already bound to another External Switch.
    IPAddressError=The IP Address '{0}' is invalid.
    WSManNotEnabledError=WS-Man is not enabled.
    PackageProviderNotInstalledError=The required package provider '{0}' is not installed.
    PackageSourceNotTrustedError=The required package source '{0}' is not trusted.
    PackageSourceNotRegisteredError=The required package source '{0}' is not registered.

    ImportingLibFileMessage=Importing function library '{0}'.
    EnablingWSManMessage=Enabling WS-Man for communication with Lab Guests.
    InstallingHyperVComponentsMesage=Installing {0} Hyper-V Components.
    InitializingLabFoldersMesage=Initializing Lab Folders.
    CreatingLabFolderMessage=Creating {0} folder '{1}' for Lab. 
    InitializingHyperVComponentsMesage=Initializing Hyper-V Components.
    InitializeVHDMountingMessage=Mounting VHD {0} for Initialization.
    InitializeVHDInitializingMessage=Initializing {1} partition table on VHD {0}.
    InitializeVHDCreatePartitionMessage=Creating partition on VHD {0}.
    InitializeVHDFormatVolumeMessage=Formatting volume on partition {2} as {1} on VHD {0}.
    InitializeVHDSetLabelVolumeMessage=Setting volume label to {1} on VHD {0}.
    InitializeVHDDriveLetterMessage=Assigning drive letter {1}: to VHD {0}.
    InitializeVHDAccessPathMessage=Assigning access path {1} to VHD {0}.
    DownloadingFileMessage=Downloading File '{0}' from '{1}' to '{2}'.
    ExtractingFileMessage=Extracting downloaded File '{0}' to '{1}'.
    DownloadingResourceModuleMessage=Downloading Lab Resource Module '{0}' from '{1}'.
    DownloadingResourceMSUMessage=Downloading Lab Resource MSU Package '{0}' from '{1}'.
    DownloadingResourceISOMessage=Downloading Lab Resource ISO File '{0}' from '{1}'.
    CreatingLabManagementSwitchMessage=Creating Lab Management Switch {0} on Vlan {1}.
    UpdatingLabManagementSwitchMessage=Updating Lab Management Switch {0} to Vlan {1}.
    RemovingLabManagementSwitchMessage=Removing Lab Management Switch {0}.
    ModuleNotInstalledMessage=Module {0} ({1}) is not installed.
    DownloadingLabResourceWebMessage=Downloading Module {0} ({1}) from '{2}'.
    InstalledLabResourceWebMessage=Installed Module {0} ({1}) to '{2}'.
    CreatingVirtualSwitchMessage=Creating {0} Virtual Switch '{1}'.
    DeleteingVirtualSwitchMessage=Deleting {0} Virtual Switch '{1}'.
    CopyingTemplateSourceVHDMessage=Copying template source VHD '{0}' to '{1}'.
    OptimizingParentVHDMessage=Optimizing parent VHD '{0}'.
    SettingParentVHDReadonlyMessage=Setting parent VHD '{0}' as readonly.
    SkipParentVHDFileMessage=Skip copying parent VHD file '{1}' for '{0}' because it already exists.
    SkipVMTemplateVHDFileMessage=Skip building VM template VHD file '{1}' for '{0}' because it already exists.
    DeletingVMTemplateVHDFileMessage=Deleting VM template VHD file '{1}' for '{0}'.
    DeletingParentVHDMessage=Deleting Parent VHD '{0}'.
    DSCConfigIdentifyModulesMessage=Identifying Modules used by DSC Config File '{0}' in VM '{1}'.
    DSCConfigSearchingForModuleMessage=Searching for Module '{2}' required by DSC Config File '{0}' in VM '{1}'.
    DSCConfigInstallingModuleMessage=Installing Module '{2}' required by DSC Config File '{0}' in VM '{1}'.
    DSCConfigSavingModuleMessage=Saving Module '{2}' required by DSC Config File '{0}' in VM '{1}' to LabBuilder files.
    DSCConfigCreatingLCMMOFMessage=Creating DSC LCM Config file '{0}' in VM '{1}'.
    DSCConfigPrepareMessage=Preparing to compile DSC Config '{0}' for VM '{1}'.
    DSCConfigCreatingMOFMessage=Creating DSC Config file '{0}' in VM '{1}'.
    DSCConfigMOFCreatedMessage=DSC MOF File '{0}' for VM '{1}'. was created successfully.
    ConnectingVMMessage=Connecting to VM '{0}' on '{1}'.
    DisconnectingVMMessage=Disconnecting from VM '{0}' on '{1}'.
    VMSessionDoesNotExistMessage=LabBuilder Remoting Session to VM '{0}' does not exist.
    ConnectingVMFailedMessage=Connection to VM '{0}' failed ({2}), retrying in {1} seconds.
    ConnectingVMAccessDeniedMessage=Access Denied connecting to VM '{0}', the connection will not be retried.
    CopyingFilesToVMMessage=Copying {1} Files to VM '{0}'.
    CopyingFilesToVMFailedMessage=Copying {1} Files to VM '{0}' failed, retrying in {2} seconds.
    CreatingVMMessage=Creating VM '{0}'.
    CreatingVMDiskMessage=Creating {2} disk '{1}' for VM '{0}'.
    CreatingVMDiskByMovingSourceVHDMessage=Creating disk {1} for VM '{0}' by moving Source VHD '{2}'.
    CreatingVMDiskByCopyingSourceVHDMessage=Creating disk {1} for VM '{0}' by copying Source VHD '{2}'.
    VMDiskAlreadyExistsMessage={2} disk '{1}' for VM '{0}' already exists.
    ExpandingVMDiskMessage=Expanding {2} disk '{1}' for VM '{0}' to {3}.
    AddingVMDiskMessage=Adding {2} disk '{1}' to VM '{0}'.
    AddingVMDVDDriveMessage=Adding DVD Drive to VM '{0}'.
    MountingVMDVDDriveISOMessage=Mounting ISO '{1}' to DVD Drive in VM '{0}'.
    DismountingVMDVDDriveISOMessage=Dismounting ISO '{1}' from DVD Drive in VM '{0}'.
    CopyingFoldersToVMDiskMessage=Copying folder '{2}' to VM Disk '{1}' for VM '{0}'.
    InitializingVMDiskMessage=Initializing VM Disk '{1}' for VM '{0}'.
    MountingVMDiskMessage=Mounting VM Disk '{1}' for VM '{0}' to '{2}'.
    DismountingVMDiskMessage=Dismounting VM Disk '{1}' for VM '{0}'.
    DeletingVMFolderMessage=Deleting folder for VM '{0}'.
    AddingVMNetworkAdapterMessage=Adding {2} network adapter {1} to VM '{0}'.
    SettingVMNetworkAdapterVlanMessage=Setting VLAN on {2} network adapter {1} in VM '{0}' to {3}.
    ClearingVMNetworkAdapterVlanMessage=Clearing VLAN on {2} network adapter {1} in VM '{0}'.
    StartingVMMessage=Starting VM '{0}'.
    StoppingVMMessage=Stopping VM '{0}'.
    RemovingVMMessage=Removing VM '{0}'.
    RemovedVMMessage=Removed VM '{0}'.
    StartingBootPhaseVMsMessage=Starting Virtual Machines with Bootorder '{0}'.    
    AllBootPhaseVMsStartedMessage=All Virtual Machines with Bootorder '{0}' have started.
    StoppingBootPhaseVMsMessage=Stopping Virtual Machines with Bootorder '{0}'.    
    AllBootPhaseVMsStoppedMessage=All Virtual Machines with Bootorder '{0}' have stopped.
    StartingDSCMessage=Starting DSC on VM '{0}'.
    MountingVMBootDiskMessage=Mounting VM '{0}' VHD Boot Disk '{1}'.
    DownloadingVMBootDiskFileMessage=Downloading VM '{0}' {1} file '{2}'.
    ApplyingVMBootDiskFileMessage=Applying {1} file '{2}' to VHD Boot Disk for VM '{0}'.
    CreatingVMBootDiskPantherFolderMessage=Creating Panther folder to VHD Boot Disk for VM '{0}'.
    DismountingVMBootDiskMessage=Dismounting VM '{0}' VHD Boot Disk '{1}'.
    MountingTemplateBootDiskMessage=Mounting Template '{0}' VHD Boot Disk '{1}'.
    ApplyingTemplateBootDiskFileMessage=Applying {1} file '{2}' to VHD Boot Disk for Template '{0}'.
    DismountingTemplateBootDiskMessage=Dismounting Template '{0}' VHD Boot Disk '{1}'.
    AddingIPAddressToTrustedHostsMessage=Adding IP Address '{1}' to WS-Man Trusted Hosts to allow remoting to '{0}'.
    RemovingIPAddressFromTrustedHostsMessage=Removing IP Address '{1}' from WS-Man Trusted Hosts.
    WaitingForIPAddressAssignedMessage=Waiting for valid IP Address to be assigned to VM '{0}', retrying in {1} seconds.
    WaitingForInitialSetupCompleteMessage=Waiting for Initial Setup to be complete on VM '{0}', retrying in {1} seconds.
    WaitingForCertificateMessage=Waiting for Certificate file on VM '{0}', retrying in {1} seconds.
    FailedToUploadCertificateCreateScriptMessage=Failed to upload certificate create script to VM '{0}', retrying in {1} seconds.
    FailedToDownloadCertificateMessage=Failed to download certificate from VM '{0}', retrying in {1} seconds.
    FailedToExecuteCertificateCreateScriptMessage=Failed to execute certificate create script to VM '{0}', retrying in {1} seconds.
    InitialSetupIsAlreadyCompleteMessaage=Initial Setup on VM '{0}' has already been completed.
    CertificateDownloadStartedMessage=Certificate download from VM '{0}' started.
    CertificateDownloadCompleteMessage=Certificate download from VM '{0}' complete.
    VMNotFoundMessage=VM '{0}' was not found in Hyper-V server.
    EnableVMIntegrationServiceMessage=The '{1}' Integration Service has been enabled in VM '{0}'.
    DisableVMIntegrationServiceMessage=The '{1}' Integration Service has been disabled in VM '{0}'.
    ISONotFoundDownloadURLMessage=The ISO '{1}' for VM template VHD '{0}' could not be found. It can be downloaded from '{2}'.
    CreatingMountFolderMessage=Creating a temporary mount folder '{0}'.
    CreatingVMTemplateVHDMessage=Creating the '{0}' VM Template VHD '{1}'.
    CachingNanoServerPackagesMessage=Caching Nano Server packages from '{0}' to '{1}'.
    ConvertingWIMtoVHDMessage=Converting '{3}' in '{0}' to a bootable {4} {5} {2} '{1}'.
    CreatedVMInitializationFiles=Created Initialization files for VM '{0}'.
    MountingVMTemplateVHDISOMessage=Mounting {1} to use source WIM to create Template VHD {0}
    LabInstallCompleteMessage=The Lab '{0}' has been installed into folder '{1}'.
    LabUpdateCompleteMessage=The Lab '{0}' in folder '{1}' has been updated.
    LabUninstallCompleteMessage=The Lab '{0}' has been uninstalled from folder '{1}'.
    LabStartCompleteMessage=The Lab '{0}' in folder '{1}' has been started.
    LabStopCompleteMessage=The Lab '{0}' in folder '{1}' has been stopped.
    ConfigurationXMLValidationMessage=Lab Configuration XML '{0}'- {1}
    InstallPackageProviderMessage=Installing Package Provider '{0}'.
    RegisterPackageSourceMessage=Registering Package Source '{0}' with '{1}'.

    ShouldUninstallLab=Uninstall the Lab '{0}' in folder '{1}'
    ShouldRemoveVMTemplate=Delete the Parent VM Template VHDs useb by Lab '{0}' in folder '{1}'
    ShouldRemoveSwitch=Delete the virtual switches used by Lab '{0}'
    ShouldRemoveVMTemplateVHD=Delete the VM Template VHDs use by Lab '{0}'.
    ShouldRemoveLabFolder=Delete the folder '{1}' containing Lab '{0}'
    ShouldOverwriteLab=Install a new Lab into the existing folder '{0}'
    ShouldOverwriteLabConfig=Overwrite the existing Lab Configuration file '{0}'
    DismountingVMTemplateVHDISOMessage=Dismounting {1} used for source WIM to create Template VHD {0}
    ShouldInstallPackageProvider=Install Package Provider '{0}'
    ShouldRegisterPackageSource=Register Package Source '{0}' with '{1}'
    ShouldTrustPackageSource=Trust Package Source '{0}' with '{1}'
'@
