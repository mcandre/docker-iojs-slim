FROM alpine
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN echo "@testing http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
    apk update && \
    apk add iojs@testing
