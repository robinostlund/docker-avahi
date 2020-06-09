FROM alpine:3.11

RUN apk add --no-cache avahi augeas

ADD entrypoint.sh /opt/entrypoint.sh

ENTRYPOINT ["/opt/entrypoint.sh"]
