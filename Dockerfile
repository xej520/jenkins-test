# This Dockerfile is used to build the image available on DockerHub
FROM busybox:latest

COPY pom.xml /opt

WORKDIR /opt


CMD ["top"]
