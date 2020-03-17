FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/Spring_Boot_SmartShop-0.0.1-SNAPSHOT SmartShop-docker.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-jar","/SmartShop-docker.jar"]