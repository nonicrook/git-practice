# syntax=docker/dockerfile:1
FROM openjdk
WORKDIR /git-practice
COPY . .
RUN javac noni/App.java
CMD ["java", "noni/App"]
ENV MAC_NAME=macdaddy
RUN echo "The environment variable is $MAC_NAME"