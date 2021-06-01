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
scp -i mylinuxvms.pem Todo@54.555.555.555:/home/ubuntu/sentimentfolder /Users/Toga/Desktop/sentimentlocal

##----------------------------------------------------------------------------------------------------
## Mac specific command
##----------------------------------------------------------------------------------------------------
cp ~/ws/mydevops/mylinuxvms.pem ~/.ssh
chmod 400 ~/.ssh/mylinuxvms.pem
touch ~/.ssh/config #create a config file
#add the following lines to the config file so that Mac can auto-detech the .pem file
Host *cloudapp.azure.com
  IdentityFile ~/.ssh/mylinuxvms.pem
  User azureuser

ssh devopsmasterlinuxvm.centralus.cloudapp.azure.com

ssh devopsnode1linuxvm.centralus.cloudapp.azure.com

ssh devopsnode2linuxvm.centralus.cloudapp.azure.com

ssh devopsk8masterlinuxvm.centralus.cloudapp.azure.com
