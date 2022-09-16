FROM alpine

RUN apk add john

VOLUME /hashes

