## on slave install below commands  
sudo apt update
sudo apt install -y python3-pip
sudo apt install openjdk-17-jdk -y
pip --version
java --version


#curl -sSL https://github.com/kishanchand11/jenkins-ansible/raw/main/ansibleS.sh | sudo tee ansibleS.sh | sudo bash
#or
#curl -sSL https://github.com/kishanchand11/jenkins-ansible/main/ansibleS.sh | sudo tee ansibleS.sh >/dev/null && sudo bash ansibleS.sh


# deomon tools pop error fix#
# sudo nano /etc/needrestart/needrestart.conf file #
# add 
# $nrconf{restart} = 'a';     #in the file


# for sudo fix   sudo su    
# visudo -f /etc/sudoers
# unser groups add 
# jenkins ALL= NOPASSWD: ALL


