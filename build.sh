cd MockServer_1.0
mvn clean install
cp target/MockServer.war ~/../../opt/tomcat/webapps/
sudo systemctl restart tomcat
