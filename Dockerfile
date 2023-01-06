# syntax=docker/dockerfile:1
FROM maven
WORKDIR /git-practice
COPY . .
RUN mvn clean package
RUN ls
ENV MAC_NAME=macdaddy
RUN echo "The environment variable is $MAC_NAME"