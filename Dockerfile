FROM tomcat:9.0.73-jdk8
COPY target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps
