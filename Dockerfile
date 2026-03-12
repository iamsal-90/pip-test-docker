FROM tomcat:9-jdk17

COPY target/vprofile-v1.war /usr/local/tomcat/webapps/

EXPOSE 8080
