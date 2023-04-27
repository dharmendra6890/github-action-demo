FROM openjdk:8
EXPOSE 3031
ADD target/spring-sample-app.jar spring-sample-app.jar
ENTRYPOINT ["java", "-jar", "/spring-sample-app.jar"]