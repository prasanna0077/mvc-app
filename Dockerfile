FROM anoop600/tomcat

MAINTAINER anoop

COPY target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
