sudo apt update
sudo apt install openjdk-11-jdk -y
java -version
sudo apt install git -y
git --version
java -version
git --version
sudo apt install fontconfig openjdk-21-jre
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo dnf upgrade
sudo dnf install fontconfig java-21-openjdk
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
/var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
curl "https://www.duckdns.org/update?domains=jenkins-kowsu&token=YOUR_TOKEN&ip="
