FROM openjdk:14-jdk-alpine
VOLUME /tmp
COPY /target/*.jar easy-notes.jar
ENTRYPOINT ["java","-jar","/easy-notes.jar"]
