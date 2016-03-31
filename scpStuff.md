To move somethin on local machine to server:
  scp -i <keyname>.pem <path to origin (Local)> <path to destination(Server)> 
  
  (ex)
  scp -i productionServerKey.pem /Users/tylerkirkpatrick/Desktop/ex.txt ubuntu@ec2-52-35-167-179.us-west-2.compute.amazonaws.com:~/.
  
