FROM library/ubuntu:14.04
MAINTAINER Barry Teoh <hello@barryteoh.com>

RUN apt-get -y -qq update

RUN apt-get -y -qq install git

WORKDIR /

RUN git clone https://github.com/letsencrypt/letsencrypt

WORKDIR /letsencrypt

CMD ["ls"]
