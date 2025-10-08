FROM openjdk:latest
COPY ./target/DevOpsCourseworkGroup15-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOpsCourseworkGroup15-1.0-SNAPSHOT-jar-with-dependencies.jar"]