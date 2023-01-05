# syntax=docker/dockerfile:1
FROM openjdk
WORKDIR /git-practice
COPY . .
RUN javac noni/App.java
CMD ["java", "noni/App"]

# DONE: see if you can pass in or override this variable to you can run the same container and get different names printed out 
# ARG name
# ENV MAC_NAME $name
ENV MAC_NAME=macdaddy

RUN echo "The environment variable is $MAC_NAME"