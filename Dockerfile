FROM ubuntu
RUN mkdir /usr/app
WORKDIR /usr/app
COPY target/my-java-project-1.0-SNAPSHOT.jar /usr/app
