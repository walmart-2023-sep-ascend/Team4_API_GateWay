FROM eclipse-temurin:17
COPY target/apigateway.jar app.jar

ENTRYPOINT [ "java", "-jar", "app.jar"]
