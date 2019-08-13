FROM openjdk
COPY target/*.jar /home/Myapp.jar
RUN java -jar /home/Myapp.jar
EXPORT 8080
