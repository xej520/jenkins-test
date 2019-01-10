# This Dockerfile is used to build the image available on DockerHub
FROM busybox:latest

WORKDIR /


CMD ["top"]
