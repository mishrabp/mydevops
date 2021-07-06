#-----------------------------Learning Basic commands
Get-TimeZone
Get-TimeZone -ListAvailable
Get-Service
$PSVersionTable
Get-Help Get-Timezone
Get-Help Get-Timezone -Online 
Get-Help Get-ItemProperty -Examples

Get-Date | Get-Member 
Get-Date | Format-List 
Get-Date | Format-Table 

Get-Random 
Get-Random | Get-Member

Find-Module -Tag Telegram 
Install-Module PoshGram 

#-----------------------------Learning pipeline
Get-Process *notepad* | Stop-Process 
Get-Help Stop-Process

Get-Process | ForEach-Object {$PsItem} 
1,2,3 | ForEach-Object {$PsItem}
1,2,3 | ForEach-Object {$_}
Get-Process *notepad* | Format-List
Get-Process *notepad* | Format-List *
Get-Process *notepad* | Select-Object Name, Id, CPU
Get-Process | Sort-Object CPU
Get-Process | Where-Object {$_.CPU -gt 50}
Get-ChildItem -Path $HOME -Recurse | Where-Object {$_.Length -gt 20MB}
Get-ChildItem -Path $HOME -Recurse | Where-Object {$_.Length -gt 20MB}

#-----------------------------Learning Variables
$process = Get-Process >> this defines a variable $process and assigns the collection of objects returned by Get-Process
$process | Where-Object {$_.CPU -gt 5000}
$process | Sort-Object WorkingSet64 -Descending

[int]$num1 = '2'
[int]$num2 = '2'
$total = $num1 + $num2
$total
$var1 = $total.ToString()
$var1

#-----------------------------single quote vs double quote
$literal = 'Two plus one equals: $(1 + 2)'
$literal

$escaped = "Two plus one equals: $(1 + 2)"
$escaped

Write-Host '$escaped'
Write-Host "$escaped"

#-----------------------------Reservered variables
Get-Variable 

#-----------------------------Environment variables
Get-ChildItem env:
$env:COMPUTERNAME







