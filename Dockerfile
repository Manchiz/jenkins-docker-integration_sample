FROM openjdk:15
EXPOSE 8080
ADD target/jenkins_docker_integration_sample.jar jenkins_docker_integration_sample.jar
ENTRYPOINT ["java" , "-jar" , "/jenkins_docker_integration_sample.jar"]
