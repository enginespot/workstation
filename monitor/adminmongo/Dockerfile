FROM node:alpine
LABEL maintainer = "Hongde Liu <enginespot@gmail.com>"

RUN apk update && apk upgrade
RUN apk add --no-cache bash git openssh
WORKDIR /app
RUN git clone https://github.com/mrvautin/adminMongo.git .
RUN npm install