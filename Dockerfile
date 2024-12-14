# Use an OpenJDK base image
FROM openjdk:17-alpine
EXPOSE 8080
ADD target/spring-boot-docker.jar spring-boot-docker.jar
# Run the jar file
ENTRYPOINT ["java", "-jar", "/spring-boot-docker.jar"]
