FROM alpine:3.14.2

ENV GLIBC_VER=2.31-r0

RUN apk add --update --no-cache \
  groff

RUN apk add --no-cache --virtual .dependencies binutils curl unzip aws-cli
CMD ["/bin/sh"]
