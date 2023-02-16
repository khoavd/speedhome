FROM openjdk:8-jdk-alpine
MAINTAINER khoavu
COPY speedhome-service/target/speedhome-service-0.0.1.jar speedhome-service-0.0.1.jar
ENTRYPOINT ["java","-jar","/speedhome-service-0.0.1.jar"]