FROM openjdk:17-jdk-slim

COPY ./build/libs/jenkinsTest-0.0.1-SNAPSHOT.jar /app.jar

EXPOSE 80

ENTRYPOINT ["java", "-jar", "/app.jar"]