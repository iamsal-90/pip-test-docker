FROM tomcat:9-jdk17

COPY target/vprofile-v2.war /usr/local/tomcat/webapps/

EXPOSE 8080
