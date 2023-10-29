
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod jenkins -G docker
sudo usermod jenkins -g jenkins
sudo systemctl restart jenkins
