FROM openjdk:8-jdk-alpine
MAINTAINER Pradeep
COPY target/*.jar $PROJECT_HOME/app.jar
EXPOSE 3001
CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
ENTRYPOINT ["java", "-jar"]
