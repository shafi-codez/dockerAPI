# Install Centos
sudo yum -y install docker-io
sudo service docker start
sudo chkconfig docker on
sudo docker run -i -t fedora /bin/bash

# Install Ubuntu
sudo apt-get update
sudo sh -c "echo deb http://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/docker.list"
sudo apt-get update
sudo apt-get install lxc-docker
sudo docker run -i -t ubuntu /bin/bash

sudo apt-get install cgroup-lite
sudo apt-get install curl

# AWS
#amd64 precise => amd64 Ubuntu images.
#Under “User data”, select “As text”.
#Enter #include https://get.docker.io into the instance User Data.
