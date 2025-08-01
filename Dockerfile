FROM eclipse-temurin:17
COPY target/simple-java-maven-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "simple-java-maven-app-1.0-SNAPSHOT.jar"]
