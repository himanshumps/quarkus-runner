FROM alpine
RUN apk --no-cache add curl unzip
ENTRYPOINT ["tail", "-f", "/dev/null"]
