FROM alpine:latest

RUN apk add --no-cache \
    openssh-client \
    bash

CMD [ "bash" ]
