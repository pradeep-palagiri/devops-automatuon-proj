FROM openjdk:8-jdk-alpine
MAINTAINER Pradeep
COPY target/*
ENTRYPOINT ["java", "-jar",]
