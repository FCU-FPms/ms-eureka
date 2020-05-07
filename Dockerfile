FROM openjdk:8-jdk-alpine
COPY target/eureka-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 50608
ENTRYPOINT ["java","-jar","/app.jar"]
