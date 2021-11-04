#Working with Remorting
#-----------------------------------------------------------------------------------------
#WinRM lets network administrators access, edit and update data from local and remote computers. 
#It is possible to obtain hardware data from WS-Management protocol implementations running on non-Windows operating systems such as Linux.
#Test WinRM
Test-WSMan 
Test-WSMan devopsnode2linuxvm.centralus.cloudapp.azure.com
Test-WSMan devopsnode3windowsvm.centralus.cloudapp.azure.com

#Configure WinRM on Remote Machine
winrm quickconfig -transport:https



https://www.youtube.com/watch?v=qvJRaYlxI1w&list=PL2j0_s2VJe2hzQuQyn6yfMS2olhhs4UnQ&index=10


