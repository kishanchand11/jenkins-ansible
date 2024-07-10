### on master paste these commands

sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible

ansible --version


#curl -sSL https://github.com/kishanchand11/jenkins-ansible/raw/main/ansibleM.sh | sudo tee ansibleM.sh | sudo bash
#or
#curl -sSL https://github.com/kishanchand11/jenkins-ansible/main/ansibleM.sh | sudo tee ansibleM.sh >/dev/null && sudo bash ansibleM.sh
