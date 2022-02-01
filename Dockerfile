FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} snj-0.0.1-snapshot.jar
ENTRYPOINT ["java","-jar","/snj-0.0.1-snapshot.jar"]