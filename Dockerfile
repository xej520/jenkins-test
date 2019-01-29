FROM openjdk:8-jre

ADD /target/jenkins-test.jar /opt/jenkins-test.jar

WORKDIR /opt

ENTRYPOINT [ "sh", "-c", "java jenkins-test.jar" ]
