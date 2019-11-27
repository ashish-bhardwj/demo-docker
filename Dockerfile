FROM openjdk:8

COPY ./target/demo-docker-*.jar demo-docker.jar

EXPOSE 8081

CMD ["java","-jar","demo-docker.jar"]