FROM openjdk:17
EXPOSE 8080
ADD target/docker_kubernetes-0.0.1-SNAPSHOT.jar docker_kubernetes-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/docker_kubernetes-0.0.1-SNAPSHOT.jar"]