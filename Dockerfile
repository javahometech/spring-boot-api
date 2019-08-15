FROM openjdk:8-jdk-alpine
LABEL maintainer="spring-boot-api"
COPY ./*.jar /usr/app/spring_boot.jar
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","spring_boot.jar"]

