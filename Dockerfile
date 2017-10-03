# vim:set ft=dockerfile:
FROM alpine:latest

MAINTAINER Andrius Kairiukstis <andrius@kairiukstis.com>

ADD loop.sh /loop.sh

ENTRYPOINT ["/loop.sh"]
