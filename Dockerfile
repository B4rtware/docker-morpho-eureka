FROM openjdk:8-alpine

EXPOSE 8761

RUN mkdir target
COPY ./target/eureka-0.0.1-SNAPSHOT.jar /target

WORKDIR /target

ENTRYPOINT [ "java", "-jar" , "eureka-0.0.1-SNAPSHOT.jar" ]

