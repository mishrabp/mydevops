<#
SharePoint Online Management Shell
#>

#For PowerShell 5.0 or newer, run this command
Install-Module -Name Microsoft.Online.SharePoint.PowerShell
Update-Module -Name Microsoft.Online.SharePoint.PowerShell 

#If you want to run the scripts by executing .ps1 files, 
#you also need to run this command as administrator: 
Set-ExecutionPolicy Unrestricted

#To connect with a user name and password
Connect-SPOService -Url https://contoso-admin.sharepoint.com -Credential admin@contoso.com

#To connect with multifactor authentication (MFA)
Connect-SPOService -Url https://contoso-admin.sharepoint.com

#To Disconnect (as global admin)
Disconnect-SPOService

#PnP PowerShell is a cross-platform PowerShell Module providing over 500 cmdlets that work with Microsoft 365 environments 
#and more specifically SharePoint Online, Microsoft Teams, Microsoft Planner and Microsoft Flow.

#To install PnP PowerShell, run this command as administrator:
Install-Module -Name PnP.PowerShell
#Allow nighly releases auto install 
Install-Module -Name PnP.PowerShell -AllowPrerelease






