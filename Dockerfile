FROM amazoncorretto:11-alpine-jdk
ADD build/libs/*SNAPSHOT.jar spring-gateway.jar
ENTRYPOINT ["java","-jar","spring-gateway.jar"]