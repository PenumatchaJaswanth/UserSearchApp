# Use a base image with Java
FROM openjdk:21-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the jar file into the container
COPY target/user-search-api-0.0.1-SNAPSHOT.jar app.jar

# Expose the port your application runs on
EXPOSE 8080

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]