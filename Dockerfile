# syntax=docker/dockerfile:1
FROM node:18-alpine
WORKDIR /git-practice
COPY . .
RUN yarn install --production
CMD ["node", "git-practice/App.java"]
EXPOSE 3000