<#
Authenticting to Azure using PowerShell
#>

Install-Module Az #Install all modules of Az
Install-Module Az.Accounts #Install Az.Accounts module only

Find-Module -Tag Azure #Returns the modules from PSGallery with matching tag
Get-Module Az* -ListAvailable #Returns you matching modules already installed

Get-Command -Verb Get -Noun AzVM* -Module Az.Compute  

#Authenticating
Connect-AzAccount 

Get-AzSubscription
Select-AzSubscription 'subscription 1'
Get-AzContext #Returns the current context / subscription

Get-AzVM -ResourceGroupName "MyDevOps" -Name "devopsnode2linuxvm"
Stop-AzVM -ResourceGroupName "MyDevOps" -Name "devopsnode2linuxvm"
Start-AzVM -ResourceGroupName "MyDevOps" -Name "devopsnode2linuxvm"

