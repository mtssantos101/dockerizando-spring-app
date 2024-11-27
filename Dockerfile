#in progress
FROM --platform=$BUILDPLATFORM maven:3.8.5-eclipse-temurin-17 AS builder

LABEL mantainer="mtssantos101@gmail.com"

WORKDIR /app

COPY target/firstSpring-project-0.0.1-SNAPSHOT.jar /app/spring-boot-docker.jar

ENTRYPOINT ["java", "-jar", "spring-boot-docker.jar"]
