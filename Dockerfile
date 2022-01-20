FROM openjdk:8
EXPOSE 8080
ADD target/api-1.0.0-SNAPSHOT.jar api-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/api-1.0.0-SNAPSHOT.jar"]