FROM openjdk:21
EXPOSE 4000
ADD target/cicdecsfargate.jar cicdecsfargate.jar
ENTRYPOINT ["java","-jar","/cicdecsfargate.jar"]