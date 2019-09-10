FROM openjdk:8-jre-alpine
RUN echo "Helloworld docker image on OpenShift"

COPY java-app-1.0-SNAPSHOT.jar .

ENV LANG=en_US.utf8
ENTRYPOINT ["java","-jar","/java-app-1.0-SNAPSHOT.jar"]

