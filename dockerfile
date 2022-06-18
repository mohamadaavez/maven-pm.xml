FROM openjdk:11


RUN mkdir /data
WORKDIR /data
COPY my-app-1.0-SNAPSHOT.jar .


CMD["java","-jar","my-app-1.0-SNAPSHOT.jar" ]
