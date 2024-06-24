sudo apt update
sudo apt install openjdk-11-jdk -y
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
java --version
jenkins --version

#curl -sSL https://github.com/kishanchand11/jenkins-ansible/raw/main/jenkins.sh | tee jenkins.sh | sudo bash
#copy curl -L https://github.com/kishanchand11/jenkins-ansible/raw/main/jenkins.sh | sudo tee jenkins.sh 
#curl -sSL https://github.com/kishanchand11/jenkins-ansible/main/jenkins.sh | sudo tee jenkins.sh >/dev/null && sudo bash jenkins.sh
