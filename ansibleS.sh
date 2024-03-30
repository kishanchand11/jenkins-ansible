## on slave install below commands  
sudo apt update
sudo apt install -y python3-pip
sudo apt install docker.io -y
sudo apt install openjdk-11-jdk -y
pip --version
docker --version
java --version


#curl -sSL https://github.com/kishanchand11/jenkins-ansible/raw/main/ansibleS.sh | tee ansibleS.sh | sudo bash
#or
#curl -sSL https://github.com/kishanchand11/jenkins-ansible/main/ansibleS.sh | sudo tee ansibleS.sh >/dev/null && sudo bash ansibleS.sh
