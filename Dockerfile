FROM openjdk:8-jdk-alpine
ADD target/Config_Server-*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]