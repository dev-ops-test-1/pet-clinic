# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application JAR file into the container at /app
COPY spring-petclinic-2.6.0.jar /app/

# Specify the command to run on container start
CMD ["java", "-jar", "spring-petclinic-2.6.0.jar"]
