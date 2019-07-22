FROM alpine:3.10

LABEL maintainer="thore.guentel@tangogolf.de"

RUN apk add --update --no-cache ansible ansible-lint
