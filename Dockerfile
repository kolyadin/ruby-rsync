FROM ruby:2.4

MAINTAINER Aleksey Kolyadin <aleksey@kolyadin.ru>

RUN apt-get update && apt-get install -y rsync