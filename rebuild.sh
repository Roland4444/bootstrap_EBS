~/8switch.sh;cd ~/IdeaProjects/EBSMessage/;mvn clean install package;
cd ../Extractor/;mvn clean install package;
cd ../JAktor_Rollback/;mvn clean install package;
cd ../sm3/;mvn clean install package;
cd ../JAKtor/;
~/11switch.sh;
mvn clean install package;
cd ../mono_gui/;mvn clean install package;
~/11switch.sh;cd ~/IdeaProjects/mono_mebs/;mvn clean install package;




