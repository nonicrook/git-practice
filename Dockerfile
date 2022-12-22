# syntax=docker/dockerfile:1
FROM openjdk
WORKDIR /git-practice
COPY . .

RUN javac App.java
RUN ls
CMD ["java", "App"]
EXPOSE 3000