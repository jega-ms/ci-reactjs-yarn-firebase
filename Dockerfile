FROM node:17-alpine3.12

MAINTAINER Jegadeesan Muthusamy "jega4u@gmail.com"


# Commands
RUN apk update && apk upgrade && apk add --no-cache git yarn
RUN apk update && apk upgrade && apk add --no-cache git npm
RUN npm install -g firebase-tools

RUN yarn --version
RUN npm --version
RUN firebase --version


RUN yarn global upgrade
RUN npm update -g

RUN firebase --version
RUN yarn --version
RUN npm --version



