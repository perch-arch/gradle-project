FROM eclipse-temurin:8-jre-alpine

EXPOSE 8080

WORKDIR /usr/app

COPY build/libs/*.jar /usr/app/


ENTRYPOINT ["java", "-jar", "*.jar"]