# syntax=docker/dockerfile:1
FROM openjdk
WORKDIR /git-practice
COPY . .
<<<<<<< HEAD

RUN javac App.java
RUN ls
CMD ["java", "App"]
EXPOSE 3000
=======
RUN javac App.java
CMD ["java", "App"]
>>>>>>> merge-me
