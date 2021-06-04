# we are extending everything from tomcat:8.0 image ...
FROM tomcat:9.0
MAINTAINER kate
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY /target/webchat.war /usr/local/tomcat/webapps/