#Authenticating
Connect-AzAccount 

Get-AzVM -ResourceGroupName "MyDevOps" -Name "devopsnode2linuxvm"
Stop-AzVM -ResourceGroupName "MyDevOps" -Name "devopsnode2linuxvm"
Start-AzVM -ResourceGroupName "MyDevOps" -Name "devopsnode2linuxvm"

Get-AzVM -ResourceGroupName "MyDevOps"

$returnStatus = Stop-AzVM -ResourceGroupName "MyDevOps" -Name "devopsnode2linuxvm" -Force
$returnStatus = Start-AzVM -ResourceGroupName "MyDevOps" -Name "devopsnode2linuxvm" 
#$returnStatus
if ($returnStatus.Status -eq 'Succeeded') {
    Write-Output "Successfully stopped"
}
else {
    Write-Output "Stop unsucessfull"
}
