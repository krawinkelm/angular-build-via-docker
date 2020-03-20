FROM node:12.16.1-buster-slim

ADD package.json /app/
WORKDIR /app
RUN npm install

ADD . /app

RUN npm run build
