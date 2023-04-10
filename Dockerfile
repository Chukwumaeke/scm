FROM openjdk:8-alpine

RUN apk update && apk add /bin/sh

RUN mkdir -p /0pt/app
ENV PROJECT_HOME /opt/app

COPY target/ABCtechnologies-1.0.war $PROJECT_HOME/ABCtechnologies.war

WORKDIR $PROJECT_HOME
EXPOSE 8080
CMD ["web" , "-war" , "./ABCtechnologies.war"]
