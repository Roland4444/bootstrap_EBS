git clone https://github.com/Roland4444/SMEVMessage;
git clone https://github.com/Roland4444/Extractor;
git clone https://github.com/Roland4444/JAKtor_Rollback;
git clone https://github.com/Roland4444/sm3;
git clone https://github.com/Roland4444/JAKtor;
git clone https://github.com/Roland4444/gui_ebs_client;
git clone https://github.com/Roland4444/scala_webdriver;
git clone https://github.com/Roland4444/mebs;
~/8switch.sh;cd EBSMessage/;mvn clean install package;
cd ../Extractor/;mvn clean install package;
cd ../JAktor_Rollback/;mvn clean install package;
cd ../sm3/;mvn clean install package;
cd ../playscala;mvn clean install package;
cd ../JAKtor/;
~/11switch.sh;
mvn clean install package;
cd ../mono_gui/;mvn clean install package;
cd ../mono_mebs/;mvn clean install package;




