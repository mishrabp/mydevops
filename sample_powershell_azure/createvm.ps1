#Authenticating
Connect-AzAccount 

Get-Command -Noun AzVM*
Get-Help New-AzVM -examples 

#Variables
$prefix = 'Testing'
$resourceGroup = $prefix + '-rg'
$location = 'Central US'
$publicIP = $prefix + '-ip'
$vNet = $prefix + '-vnet'
$nic = $prefix + '-nic'
$vmName = $prefix + '-vm'
$vmSize = "Standard_DS3"
$vmLocalAdminUser = "azureuser"
$vmLocalAdminSecurePassword = ConvertTo-SecureString "passw0rd!" -AsPlainText -Force

#Create a resource group
$result=New-AzResourceGroup -Name $resourceGroup -Location $location -Tag @{Environment='Testing'; Purpose='Demo'}
if ($result.ProvisioningState -eq 'Succeeded') {Write-Host 'Resource Group Created.'} else {Write-Host 'Resource Group Failed.'}

#Create a virtual network
$frontendSubnet = New-AzVirtualNetworkSubnetConfig -Name frontendSubnet -AddressPrefix "10.0.1.0/24"
$backendSubnet  = New-AzVirtualNetworkSubnetConfig -Name backendSubnet  -AddressPrefix "10.0.2.0/24"
$result=New-AzVirtualNetwork -Name $vNet -ResourceGroupName $resourceGroup -Location $location -AddressPrefix "10.0.0.0/16" -Subnet $frontendSubnet, $backendSubnet
if ($result.ProvisioningState -eq 'Succeeded') {Write-Host 'Vnet Group Created.'} else {Write-Host 'VNet Group Failed.'}

#Create a public IP for VM
$result=New-AzPublicIpAddress -Name $publicIP -ResourceGroupName $resourceGroup -AllocationMethod Static -DomainNameLabel 'testingvm' -Location $location -Sku Standard -Tier Global
if ($result.ProvisioningState -eq 'Succeeded') {Write-Host 'IP Created.'} else {Write-Host 'IP Failed.'}

#Create a NIC
$subnet = Get-AzVirtualNetwork -Name $vNet -ResourceGroupName $resourceGroup
$IPconfig = New-AzNetworkInterfaceIpConfig -Name "IPConfig1" -PrivateIpAddressVersion IPv4 -PrivateIpAddress "10.0.1.10" -SubnetId $subnet.Subnets[0].Id
$result=New-AzNetworkInterface -Name $nic -ResourceGroupName $resourceGroup -Location $location -IpConfiguration $IPconfig 
if ($result.ProvisioningState -eq 'Succeeded') {Write-Host 'NIC Created.'} else {Write-Host 'NIC Failed.'}

#Create a Virtual Machine
$credential = New-Object System.Management.Automation.PSCredential ($vmLocalAdminUser, $vmLocalAdminSecurePassword);
$vmMachine = New-AzVMConfig -VMName $vmName -VMSize $vmSize
$vmMachine = Set-AzVMOperatingSystem -VM $vmMachine -Windows -ComputerName $vmName -Credential $credential -ProvisionVMAgent -EnableAutoUpdate
$nic = Get-AzNetworkInterface -Name $nic -ResourceGroupName $resourceGroup 
$vmMachine = Add-AzVMNetworkInterface -VM $vmMachine -Id $nic.Id
$vmMachine = Set-AzVMSourceImage -VM $vmMachine -PublisherName 'MicrosoftWindowsServer' -Offer 'WindowsServer' -Skus '2012-R2-Datacenter' -Version latest
$result=New-AzVM -ResourceGroupName $resourceGroup -Location $location -VM $vmMachine -Verbose
if ($result.ProvisioningState -eq 'Succeeded') {Write-Host 'VM Created.'} else {Write-Host 'VM Failed.'}

#Delete the Resource Group
Remove-AzVM -Name $vmName -ResourceGroupName $resourceGroup -Force
Remove-AzNetworkInterface -Name $nic -ResourceGroupName $resourceGroup -Force
Remove-AzPublicIpAddress -Name $publicIP -ResourceGroupName $resourceGroup -Force
Remove-AzNetworkInterfaceIpConfig -Name "IPConfig1"
Remove-AzVirtualNetwork -Name $vNet -ResourceGroupName $resourceGroup -Force
Remove-AzResourceGroup -Name $resourceGroup -Force


