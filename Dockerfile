FROM openjdk:21-slim
COPY target/spring-rest-api-0.0.1-SNAPSHOT.jar spring-rest-api.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/spring-rest-api.jar"]