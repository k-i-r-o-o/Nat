FROM openjdk:18
ADD target/NA-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java" ,"-jar" , "/app.jar" ]