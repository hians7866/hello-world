# Pull base image 
From tomcat:8-jre8 
#demo
# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

