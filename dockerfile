FROM tiredofit/nodejs:12-alpine-latest

RUN apk add --update \
  python \
  python-dev \
  py-pip \
  build-base \
  git \
  openssh-client \
  && pip install virtualenv \
  && rm -rf /var/cache/apk/*