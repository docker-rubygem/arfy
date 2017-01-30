FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.1

RUN gem install arfy --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["arfy"]
CMD ["--help"]