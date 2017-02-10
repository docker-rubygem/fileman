FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.33724

RUN gem install fileman --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["fileman"]
CMD ["--help"]
