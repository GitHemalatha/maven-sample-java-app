FROM openjdk:11
EXPOSE 8080
ARG JAR_FILE=target/*.jar
ADD ${JAR_FILE} my-app.jar
ENTRYPOINT ["java","-jar","/my-app.jar"]