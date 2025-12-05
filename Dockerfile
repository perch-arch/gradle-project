FROM eclipse-temurin:8-jre-alpine

EXPOSE 8080

COPY gradle-project/build/libs/*.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "*.jar"]