FROM eclipse-temurin:21-jdk-jammy
WORKDIR /app
COPY target/config-server-1.0.jar /app/config-server.jar
EXPOSE 8888
CMD ["java", "-jar", "config-server.jar"]