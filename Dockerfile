FROM eclipse-temurin:17
COPY target/*.jar app.jar
VOLUME /tmp
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]