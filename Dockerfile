FROM openjdk:latest
EXPOSE 8081
ADD target/task1SpringBootRest-0.0.1-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]