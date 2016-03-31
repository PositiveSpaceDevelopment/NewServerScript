#To move somethin on local machine to server:
<code>
  scp -i <keyname>.pem <path to origin (Local)> <path to destination(Server)> 
</code> 
  (ex)
<code>
  scp -i productionServerKey.pem /Users/tylerkirkpatrick/Desktop/ex.txt ubuntu@ec2-52-35-167-179.us-west-2.compute.amazonaws.com:~/.
</code>
  
