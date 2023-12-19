FROM tomcat:8
MAINTAINER  DSI
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
