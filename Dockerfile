FROM openjdk:8
EXPOSE 3031
ADD target/sample-maven.jar sample-maven.jar
ENTRYPOINT ["java", "-jar", "/sample-maven.jar"]