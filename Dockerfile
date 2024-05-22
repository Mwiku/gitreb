FROM node:18.22.2-alpine as build

WORKDIR /app


COPY . .

RUN echo "hi"
RUN apk install vim