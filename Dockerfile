FROM amazoncorretto:11-alpine-jdk
MAINTAINER dmr
COPY target/dmr-0.0.1-SNAPSHOT.jar  dmr-app.jar
ENTRYPOINT ["java","-jar","/dmr-app.jar"]