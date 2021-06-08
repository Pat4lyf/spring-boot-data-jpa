FROM tomcat:8.0.51-jre8-alpine
ADD target/decadevs-docker-patience.jar decadevs-docker-patience.jar
ENTRYPOINT ["java", "-jar", "decadevs-docker-patience.jar"]