FROM openjdk:17-jdk-slim
COPY target/simple-java-maven-app.jar /app/app.jar
WORKDIR /app
ENTRYPOINT ["java","-jar","app.jar"]
