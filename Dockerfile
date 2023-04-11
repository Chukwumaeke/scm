FROM tomcat:9.0.73-jdk8
COPY target/*.war /usr/local/tomcat/webapps
