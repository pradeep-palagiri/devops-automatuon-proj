FROM openjdk:8-jdk-alpine
MAINTAINER Pradeep
COPY target/*.jar $PROJECT_HOME/app.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar"]
