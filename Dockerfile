FROM node:latest

WORKDIR /usr/src/adonis-api

COPY  . .
RUN npm install
EXPOSE 4500