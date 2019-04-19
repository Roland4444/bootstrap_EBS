#sudo add-apt-repository ppa:openjdk-r/ppa
#sudo apt update
#sudo apt-get install -y -q libavformat-dev libjpeg8 libpng12-0 libtiff5 libjasper1 libtbb2 libavcodec-dev libavfilter-dev libswscale-dev libopenexr-dev 
#sudo apt-get install libopencv-dev ffmpeg 
#sudo apt install git audacity
#sudo apt install openjdk-8-jdk
#sudo apt install openjdk-11-jdk
#chmod 777 8.sh 11.sh
#wget https://download.java.net/java/GA/jdk11/13/GPL/openjdk-11.0.1_linux-x64_bin.tar.gz
#tar xf  openjdk-11.0.1_linux-x64_bin.tar.gz
#cd  jdk-11.0.1/
#sudo cp -R ./* /usr/lib/jvm/
#cd ../
#sudo apt install maven
git clone https://github.com/Roland4444/smevmessage
~/8.sh
cd smevmessage
mvn clean install package
cd ../
~/11.sh
git clone https://github.com/Roland4444/JAKtor
cd JAKtor
mvn clean install package
cd ../
git clone https://github.com/Roland4444/mebs
cd mebs
mvn clean install package
cd ../
git clone https://github.com/Roland4444/CBlastedPhotoVoiceChecker   #### C repository to Build JNA wrapper and update that 
cd CBlastedPhotoVoiceChecker
./build.sh
./update.sh
cd ../
git clone https://github.com/Roland4444/gui_ebs_client
cd gui_ebs_client/
mvn clean install package
#sudo cp ./So/* /usr/lib
./run.sh

