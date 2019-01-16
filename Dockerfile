FROM openjdk:8-jre

ADD jenkins-test.jar /opt/jenkins-test.jar

WORKDIR /opt

ENTRYPOINT [ "sh", "-c", "java jenkins-test.jar" ]
