FROM openjdk:8-jdk-alpine
MAINTAINER Pradeep
COPY target/*.jar $PROJECT_HOME/app.jar
EXPOSE 3001
ENTRYPOINT ["java", "-jar"]
