FROM eclipse-temurin:8-jdk
EXPOSE 8080
ADD target/my-app.jar my-app.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
