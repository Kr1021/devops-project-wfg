FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY . .
RUN ./mvnw package
CMD ["java", "-jar", "target/app.jar"]
