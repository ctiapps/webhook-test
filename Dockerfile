# vim:set ft=dockerfile:
FROM alpine:3.5

MAINTAINER Andrius Kairiukstis <andrius@kairiukstis.com>

ADD loop.sh /loop.sh

ENTRYPOINT ["/loop.sh"]
