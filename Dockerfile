FROM tomcat:8-jdk8
WORKDIR /usr/local/tomcat/webapps
COPY target/deployment.war /user/local/tomcat/webapps/
EXPOSE 8080
CMD ["cataline.sh","run"]
