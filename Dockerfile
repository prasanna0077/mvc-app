FROM tomcat

MAINTAINER prasanna.rajasekaran@mindtree.com

COPY target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
