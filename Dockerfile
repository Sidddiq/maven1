FROM tomcat:8-jdk8
WORKDIR /usr/local/tomcat/webapps
COPY target/deployment.war /target/deployment.war
EXPOSE 8080
CMD ["cataline.sh","run"]
