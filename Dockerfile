FROM eclipse-temurin:21-jdk-alpine
WORKDIR /springboot-app
COPY target/*jar springboot-app-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","springboot-app-0.0.1-SNAPSHOT.jar"]
