FROM ubuntu
MAINTAINER termoshtt <toshiki.teramura@gmail.com>
RUN apt-get update && apt-get -y install \
  libboost-all-dev \
  libfftw3-dev \
  libprotobuf-dev \
  && apt-get clean
COPY .latexmkrc /root/
