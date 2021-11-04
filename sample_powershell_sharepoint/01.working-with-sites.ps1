#To connect with a user name and password (adriti)
Connect-SPOService -Url https://bpm2021-admin.sharepoint.com -Credential bibhu@bpm2021.onmicrosoft.com 

#To connect with multifactor authentication (MFA)
Connect-SPOService -Url https://bpm2021-admin.sharepoint.com

Find-Module -Tag Azure #Returns the modules from PSGallery with matching tag
Get-Module Az* -ListAvailable #Returns you matching modules already installed
Get-Command -Verb Get -Noun SPO* 
Get-Command -Noun SPO* 
Get-Help Get-SPOSite -Online

#Get the list of sites
Get-SPOSite | Format-List *
Get-SPOSite | Select-Object Status, Template, Title, Url, PWAEnabled, IsHubSite, HubSiteId | Format-Table | Select-Object -First 10