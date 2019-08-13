FROM openjdk:8-jre-alpine
WORKDIR $ spring-boot-Application
COPY --from=1 */target/spring-boot-mvc-0.0.1-SNAPSHOT.jar / spring-boot-Application 
CMD ["java -jar spring-boot-mvc-0.0.1-SNAPSHOT.jar"] 
