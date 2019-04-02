FROM tomcat:7.0
MAINTAINER "sahinshan.101@gmail.com"
COPY target/mydocker.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && bash

