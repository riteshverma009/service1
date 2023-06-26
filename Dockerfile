FROM openjdk:11
EXPOSE 2611
ADD target/service1-docker.jar service1-docker.jar
ENTRYPOINT ["java","-jar","/service1-docker.jar"]
