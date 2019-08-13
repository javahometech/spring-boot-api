FROM openjdk
COPY target/*.jar .
RUN java -jar *.jar
EXPORT 8080
