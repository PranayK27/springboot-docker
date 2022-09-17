# define base docker image
FROM openjdk:11
LABEL maintainer="pranay273"
ADD target/springboot-docker-0.0.1-SNAPSHOT.jar springboot-docker.jar
ENTRYPOINT ["java", "-jar", "springboot-docker.jar"]
