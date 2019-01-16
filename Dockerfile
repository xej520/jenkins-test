FROM openjdk:8-jre

ADD /var/lib/jenkins/workspace/jenkins-gitlab-build-image-test/target/jenkins-test.jar /opt/jenkins-test.jar

WORKDIR /opt

ENTRYPOINT [ "sh", "-c", "java jenkins-test.jar" ]
