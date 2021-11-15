FROM patriceckhart/docker-neos-alpine

MAINTAINER Patric Eckhart <patric.eckhart@steinbauer-it.com>

RUN apk add --no-cache ffmpeg

WORKDIR /data
