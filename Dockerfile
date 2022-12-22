# syntax=docker/dockerfile:1
FROM openjdk
WORKDIR /git-practice
COPY . .
RUN javac App.java
CMD ["java", "App"]