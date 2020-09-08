FROM tomcat:8.0-alpine
LABEL maintainer="anil"
ADD raj.jar /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["catalina.sh", "run"]
