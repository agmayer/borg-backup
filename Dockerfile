FROM alpine:3.13
LABEL org.opencontainers.image.source https://github.com/agmayer/borg-backup

RUN apk update && apk add borgbackup
CMD borg