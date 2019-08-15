FROM openjdk:8
MAINTAINER JAVA_Home_Real_Tyme
COPY ./target/.jar spring-boot.jar
ENTRYPOINT ["java", "-jar" "spring-boot.jar"]
