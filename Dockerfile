FROM tomcat:10.0.26-jre8
COPY target/*.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
