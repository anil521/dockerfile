FROM tomcat:8.0-alpine
LABEL maintainer="anil"
ADD anil.war /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["catalina.sh", "run"]
