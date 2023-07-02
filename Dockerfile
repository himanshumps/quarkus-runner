FROM alpine
RUN apk --no-cache add curl unzip
CMD ["/bin/sh"]
