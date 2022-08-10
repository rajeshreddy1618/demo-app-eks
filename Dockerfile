FROM openjdk:8-alpine

EXPOSE 8090

ADD target/docker-demo.jar docker-demo.jar 

ENTRYPOINT ["java" ,"-jar","docker-demo.jar"] 
