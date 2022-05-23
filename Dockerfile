FROM openjdk:11-jdk-slim
COPY "./target/EurekaService-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8761 
ENTRYPOINT ["java","-jar","app.jar"]