FROM tomcat

LABEL Maintainer="dhouha saidi <dhouhasaidi35@gmail.com>"

WORKDIR /usr/local/tomcat/webapps

COPY webapp/target/webapp.war  /usr/local/tomcat/webapps

EXPOSE 8084
