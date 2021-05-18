FROM alpine:3.13

RUN apk update && apk add borgbackup
CMD borg