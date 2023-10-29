# Use a Java runtime as base image
FROM openjdk:11-jre
# Set the working directory in the container
WORKDIR /usr/src/app
# Copy the Java application JAR file into the container
COPY target/helloworld.jar /usr/src/app/helloworld.jar
# Set the command to run the application when the container starts
CMD ["java", "-jar", "helloworld.jar"]
