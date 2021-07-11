FROM node:16.4.2-buster-slim

WORKDIR /app

RUN apt-get update && \
    apt-get install -y git