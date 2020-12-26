sudo apt-get update -y
sleep 5
sudo apt install curl -y
sleep 2
sudo apt  install docker.io -y
sleep 7
sudo apt  install docker.io
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sleep 3
sudo usermod -aG docker $USER
wget https://golang.org/dl/go1.15.6.linux-amd64.tar.gz
sleep 6
sudo tar -xvf go1.15.6.linux-amd64.tar.gz
sleep 5
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
sleep 3
curl -sL https://deb.nodesource.com/setup_12.x | sudo bash -
sudo apt install nodejs -y
sleep 5
sudo apt-get install python -y
sleep 4





