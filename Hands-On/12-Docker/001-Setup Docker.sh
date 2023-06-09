# Remove Docker
sudo rm -rf /usr/local/bin/docker-compose
sudo apt-get remove -y docker docker-ce-cli docker-ce docker-engine docker.io containerd runc


curl -fsSL get.docker.com -o get-docker.sh

sh get-docker.sh

sudo usermod -aG docker $USER

sudo docker version

docker version

docker ps

# Setup Docker Compose
sudo apt update
sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose version
