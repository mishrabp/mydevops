#Working with Input & Output
#-----------------------------------------------------------------------------------------


#Reading Web Response
#------------------------------------------------------------------------------------------
$webResults = Invoke-WebRequest -Uri 'https://reddit.com/r/powershell.json'
#$webResults
$rawJson = $webResults.Content
#$rawJson
$objData = $rawJson | ConvertFrom-Json
#$objData 
$posts = $objData.data.children.data
#$post 
$posts | Select-Object Title, Score | Sort-Object Score -Descending
[int]$noOfPost = Read-Host 'Enter the no of post, you want to email'
$posts | Select-Object Title, Score | Sort-Object Score -Descending | Select-Object -First $noOfPost

#Reading Input File
#------------------------------------------------------------------------------------------
$logContent = Get-Content '.\eventlog.txt'
#$logContent = $logContent | Select-String -Pattern 'ERROR'
$regEx = "\b\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}\b"
$logContent = $logContent | Select-String -Pattern $regEx -AllMatches
$logContent | Where-Object {$_ -like 'Error,*'}

#Reading Excel File
#------------------------------------------------------------------------------------------
$logContent = Get-Content '.\Survey.csv'
$logObject = $logContent | ConvertFrom-Csv 
$logObject | Where-Object {$_.Number -like 'INC*'} | Select-Object Number, AssignmentGroup | Select-Object -First 10

#Working on Write-Host
#-----------------------------------------------------------------------------------------------
Write-Host 'Text output to console'
$hostInfo = Get-Host
Write-Host $hostInfo
Write-Host $hostInfo.Version
Write-Host 'warning' -ForegroundColor Yellow
Write-Host 'error' -ForegroundColor Red
Write-Host 'info' -ForegroundColor Blue -BackgroundColor White

#Working on Write-Output
#-----------------------------------------------------------------------------------------------
#Write-Output is the default function that PS uses behind the scene
$process = Get-Process
$process
Write-Output $process

#Out-File
#-----------------------------------------------------------------------------------------------
$process = Get-Process
$process | ConvertTo-Csv | Out-File output.csv





















