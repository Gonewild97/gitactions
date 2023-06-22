FROM openjdk:8
EXPOSE 8080
ADD target/gitactions-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/gitactions-1.0-SNAPSHOT.jar"]