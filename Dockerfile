FROM frolvlad/alpine-oraclejdk8:slim

ADD jenkins-test.jar /opt/jenkins-test.jar

WORKDIR /opt

ENTRYPOINT [ "sh", "-c", "java jenkins-test.jar" ]
