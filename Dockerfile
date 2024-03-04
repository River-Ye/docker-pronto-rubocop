FROM ruby:3.3.0-alpine3.19

LABEL maintainer "River Ye <river@riverye.com>"

RUN set -eux; \
    apk add --no-cache \
    cmake \
    make \
    build-base \
    heimdal-dev \
    openssl-dev \
    ;

RUN gem install bundler pronto pronto-rubocop faraday-retry

WORKDIR /data

CMD pronto run
