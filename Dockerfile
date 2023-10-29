FROM alpine
COPY target/*.jar $PROJECT_HOME/app.jar
CMD echo "Hello World!"
