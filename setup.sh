wget -qO- https://get.docker.com/ | sh
apt update;apt install docker-compose
usermod -aG docker $USER
