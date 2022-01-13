FROM openjdk:11
COPY ./target/ci-cd-demo-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch ci-cd-demo-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","ci-cd-demo-0.0.1-SNAPSHOT.jar"]