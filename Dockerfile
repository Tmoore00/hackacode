#Dependencies
FROM node:18.16.0-slim AS dev

RUN apt update && \
    apt install -y build-essential python3 libtool iputils-ping curl git && \
    npm i -g npm@9.5.0 node-gyp

WORKDIR /app