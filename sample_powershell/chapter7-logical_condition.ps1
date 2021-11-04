#Working with PS conditions and loops
#-----------------------------------------------------------------------------------------
#IF condition

$path = 'c:/test'
$evalPath = Test-Path $path
if ($evalPath -eq $true) {
    Write-Host "$path verified."
}
elseif ($evalPath -eq $false) {
    Write-Host "$path NOT verified."
}

#SWITCH condtion
[int]$aValue = Read-Host 'Enter a number: '
switch ($aValue) {
    1 { Write-Host "You have entered ONE." }
    2 { Write-Host "You have entered TWO." }
    3 { Write-Host "You have entered THREE." }
    Default { Write-Host "You have entered gt 3."}
}

#FOR Loop
for ($i=0; $i -le 15; $i++){
    Write-Host $i -ForegroundColor $i
}

#FOR-EACH Loop
$path = 'C:\Users\113136\$Learning\$Projects\node-northwind-app\dal'
[int]$totalSize = 0
$fileList = Get-ChildItem -Path $path -Recurse
foreach ($file in $fileList) {
    $totalSize += $file.Length
}
Write-Host "Total size of files in the $path is: $($totalSize / 1MB) MB."

#Do-While Lopp
do {

}while(condition)

#While loop
while(condition){
    
}



