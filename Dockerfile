FROM openjdk:8
MAINTAINER JAVA_Home_Real_Tyme
COPY target/spring-boot-mvc-0.0.1-SNAPSHOT.jar /home/spring-boot-mvc-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar" "/home/spring-boot-mvc-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
