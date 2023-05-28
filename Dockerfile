FROM ruby:3.2.2

LABEL maintainer "River Ye <river@riverye.com>"

RUN apt-get update \
    && apt-get install -y cmake \
    && apt-get clean
RUN gem install pronto pronto-rubocop faraday-retry

WORKDIR /data

CMD pronto run
