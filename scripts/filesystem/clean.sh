find . -name 'bin' -exec rm -rf {} \;
find . -name '.settings' -exec rm -rf {} \;
find . -name '.project' -exec rm -rf {} \;
find . -name '.classpath' -exec rm -rf {} \;
find . -name '.project' -exec rm -rf {} \;
find . -name 'build' -exec rm -rf {} \;
find . -name '.git' -exec rm -rf {} \;
mvn clean
