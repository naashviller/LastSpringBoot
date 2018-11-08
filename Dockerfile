FROM java:8
VOLUME ./tmp
EXPOSE 8080
ADD ./target/ru.itis-1.0-SNAPSHOT.jar ru.itis-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-Dspring.profiles.active=production", "-jar", "ru.itis-1.0-SNAPSHOT.jar"]
