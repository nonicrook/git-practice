# syntax=docker/dockerfile:1
FROM openjdk
WORKDIR /git-practice
COPY . .
RUN javac java/App.java
CMD ["java", "java/App"]
ENV MAC_NAME=macdaddy
RUN echo "The environment variable is $MAC_NAME"