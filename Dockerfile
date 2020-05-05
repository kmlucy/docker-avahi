FROM alpine:3
LABEL maintainer "Kyle Lucy <kmlucy@gmail.com>"

RUN apk add --no-cache avahi

COPY avahi-daemon.conf /etc/avahi/

ENTRYPOINT ["avahi-daemon"]
