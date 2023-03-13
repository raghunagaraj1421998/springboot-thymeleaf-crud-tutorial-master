FROM amazoncorretto:11-alpine

WORKDIR /app

COPY target/springboot-thymeleaf-crud-tutorial-0.0.1-SNAPSHOT.jar /app/springboot-thymeleaf-crud-tutorial.jar

EXPOSE 8080

CMD ["java", "-jar", "springboot-thymeleaf-crud-tutorial.jar"]
