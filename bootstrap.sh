sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt update
#sudo apt install git
#sudo apt install openjdk-11-jdk
#wget 
#https://download.java.net/java/GA/jdk11/13/GPL/openjdk-11.0.1_linux-x64_bin.tar.gz
#tar xf  openjdk-11.0.1_linux-x64_bin.tar.gz
#cd  jdk-11.0.1/
#sudo cp -R ./* /usr/lib/jvm/
#cd ../
#sudo apt install maven
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
cd ../


