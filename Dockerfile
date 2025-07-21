FROM openjdk:21
COPY target/*.jar app.jar
EXPOSE 8080
VOLUME /tmp
ENTRYPOINT ["java", "-jar", "app.jar"]