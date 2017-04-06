FROM library/ubuntu:14.04
MAINTAINER Barry Teoh <hello@barryteoh.com>

RUN apt-get -y -qq update
RUN apt-get -y -qq install git
RUN apt-get -y -qq install software-properties-common
RUN add-apt-repository ppa:certbot/certbot
RUN apt-get -y -qq update
RUN apt-get -y -qq install certbot

#WORKDIR /

#RUN git clone https://github.com/letsencrypt/letsencrypt

#WORKDIR /letsencrypt

#CMD [""]
