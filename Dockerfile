FROM openjdk:17-jdk-slim

COPY target/demo-0.0.1-SNAPSHOT.jar /

EXPOSE 8090

CMD ["java", "-Dserv=8090", "-jar", "demo-0.0.1-SNAPSHOT.jar"]

