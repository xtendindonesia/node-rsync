FROM node:latest

MAINTAINER dollyaswin "dolly.aswin@gmail.com"

RUN apt-get update && \
    apt-get -y install rsync
