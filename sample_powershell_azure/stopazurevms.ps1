$vms = @(
    'devopsnode1linuxvm',
    'devopsnode2linuxvm',
    'devopsmasterlinuxvm',
    'devopsnode3windowsvm'
)

foreach ($vm in $vms) {
    $returnStatus = Stop-AzVM -ResourceGroupName "MyDevOps" -Name "devopsnode2linuxvm" -Force
    if ($returnStatus.Status -eq 'Succeeded') {
        Write-Output "Stopping $vm successfully."
    }
    else {
        Write-Output "Stopping $vm failed."
    }
}

foreach ($vm in $vms) {
    $returnStatus = Start-AzVM -ResourceGroupName "MyDevOps" -Name "devopsnode2linuxvm" 
    if ($returnStatus.Status -eq 'Succeeded') {
        Write-Output "Starting $vm successfully."
    }
    else {
        Write-Output "Starting $vm failed."
    }
}

