FROM tomcat
MAINTAINER  DSI
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
