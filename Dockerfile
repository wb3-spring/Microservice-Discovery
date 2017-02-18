FROM openjdk:8
MAINTAINER bill@billbensing.com
EXPOSE 3002
ADD /target/wb3-microservice-discovery.jar wb3-microservice-discovery
ENTRYPOINT ["java", "-jar", "wb3-microservice-discovery.jar"]