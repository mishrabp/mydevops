<#Learn Scripting
Objective: 
- monitor network drive on space
- notify when its low in space via Telegram.
- script shall support both windows and linux
- script shall log all action
---------------------------------------------------------------------------------------------------
#>
$a = Find-Module -Tag Telegram; Write-Host $a.Description 
Install-Module PoshGram
Get-Command -Module PoshGram


