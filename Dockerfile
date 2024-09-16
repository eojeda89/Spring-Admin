FROM amazoncorretto:21.0.4-alpine
VOLUME /temp
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
EXPOSE 8080