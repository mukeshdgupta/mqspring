FROM openjdk:11
EXPOSE 8080
VOLUME /tmp
COPY target/*mqspring-0.0.1-SNAPSHOT.jar mqspring-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/mqspring-0.0.1-SNAPSHOT.jar"]