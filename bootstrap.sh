sudo apt install git
sudo apt install openjdk-11-jdk
sudo apt install maven
git clone https://github.com/Roland4444/JAKtor
cd JAKtor
mvn clean install package
cd ../
git clone https://github.com/Roland4444/mebs
cd mebs
mvn clean install package
cd ../
git clone https://github.com/Roland4444/gui_ebs_client
cd gui_ebs_client/
mvn clean install package


