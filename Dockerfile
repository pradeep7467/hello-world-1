# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Pradeep" 
EXPOSE 8085
COPY ./webapp.war /usr/local/tomcat/webapps
