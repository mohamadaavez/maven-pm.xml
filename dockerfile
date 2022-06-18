FROM openjdk:11


MKDIR /data
WORKDIR /data
COPY my-app-1.0-SNAPSHOT.jar .


CMD["java -jar"]
