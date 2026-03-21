FROM eclipse-temurin:11-jdk

WORKDIR /app

COPY target/java-maven-app-1.0-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
