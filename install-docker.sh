# update all the things
sudo yum update -y 

# install most recent version of docker engine
sudo amazon-linux-extras install docker 

# start docker service
sudo service docker start

# ensure docker daemon starts after each system reboot
sudo systemctl enable docker  

# update ec2-user to enable docker commands, without sudoing
sudo usermod -a -G docker ec2-user

[root@ip-10-209-215-87 /]# docker --version
Docker version 20.10.17, build 100c701
