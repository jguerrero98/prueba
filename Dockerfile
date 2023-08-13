FROM openjdk:8-jdk-slim
COPY "./target/prueba-0.0.1-SNAPSHOT.jar" "app-prueba"
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "app-prueba"]