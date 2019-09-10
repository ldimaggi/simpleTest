FROM openjdk:8-jre-alpine
RUN echo "Helloworld docker image on OpenShift"

COPY HelloWorld.jar .

ENV LANG=en_US.utf8
ENTRYPOINT ["java","-jar","/HelloWorld.jar"]

