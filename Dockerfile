# syntax=docker/dockerfile:1
FROM openjdk
WORKDIR /git-practice
COPY . .
RUN javac App.java
CMD ["java", "App"]
ENV MAC_NAME = macdaddy
RUN echo "The environment variable is $MAC_NAME"