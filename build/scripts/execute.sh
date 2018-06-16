echo Project Execution Script.
echo Type:
echo 1-Install
echo 2-Compile
echo 3-Test
echo 4-Deploy

read choicevar

if [ "$choicevar" == "Install" ]; then
	echo Installation triggered...
	mvn install -f ../pom-files/slam-pom.xml
fi
