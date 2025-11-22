FROM openjdk:17-jdk

WORKDIR /usr/app

COPY target/spring-boot-docker-app.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]

