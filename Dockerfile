FROM owasp/modsecurity-crs:4-nginx-alpine-202502070602

USER root

RUN apk update \
 && apk add socat iproute2 net-tools iputils-ping bash \
 && rm -rf /var/cache/apk/*
