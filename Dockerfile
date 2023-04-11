
FROM openjdk:8-alpine

RUN apk update && apk add /bin/sh

RUN mkdir -p /0pt/app

COPY target/ABCtechnologies-1.0.war /opt/app/ABCtechnologies.war

EXPOSE 8080
CMD ["web" , "-war" , "./ABCtechnologies.war"]
