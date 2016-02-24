FROM alpine:3.3
MAINTAINER Facundo Bianco <vando@van.do>

RUN apk add --no-cache netcat-openbsd
RUN rm -rf /var/cache/apk/*
