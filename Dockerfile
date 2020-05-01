FROM alpine:latest
LABEL maintainer "Anthony Neto <anthony.neto@gmail.com>"

RUN apk --no-cache add \
      netcat-openbsd

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "./entrypoint.sh" ]
