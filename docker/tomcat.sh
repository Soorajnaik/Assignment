#!/bin/bash
cd /webapp
mvn clean install
cp /webapp/target/webapp.war /Assignment/docker/apache-tomcat-10.0.16/webapps
cd /Assignment/docker/apache-tomcat-10.0.16/bin
bash catalina.sh stop
bash catalina.sh start
sleep 1000
