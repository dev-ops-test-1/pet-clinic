# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application JAR file into the container at /app
COPY target/pet-clinic.jar /app/

# Specify the command to run on container start
CMD ["java", "-jar", "pet-clinic.jar"]
