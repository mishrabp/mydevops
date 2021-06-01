ssh -i mylinuxvms.pem azureuser@devopsmasterlinuxvm.centralus.cloudapp.azure.com

ssh -i mylinuxvms.pem azureuser@devopsnode1linuxvm.centralus.cloudapp.azure.com

ssh -i mylinuxvms.pem azureuser@devopsnode2linuxvm.centralus.cloudapp.azure.com

ssh -i mylinuxvms.pem azureuser@devopsk8masterlinuxvm.centralus.cloudapp.azure.com

//Copying files to linux VM
scp  -i mylinuxvms.pem vsts-agent-linux-x64-2.184.2.tar.gz azureuser@devopsnode2linuxvm.centralus.cloudapp.azure.com:~/myagent/
mkdir myagent && cd myagent
~/myagent$ ./config.sh
./config.sh remove
./config.sh
sudo ./svc.sh install
sudo ./svc.sh start
sudo ./svc.sh status
sudo ./svc.sh stop