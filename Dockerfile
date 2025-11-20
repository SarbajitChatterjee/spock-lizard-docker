# openjdk:8-jdk-alpine has been depreciated as of Nov-2025.
# FROM openjdk:8-jdk-alpine
FROM eclipse-temurin:8-jdk-alpine

VOLUME /tmp

COPY target/spock-lizard-1.0.jar app.jar

ENTRYPOINT ["java","-jar", "/app.jar"]
