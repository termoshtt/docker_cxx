FROM debian
MAINTAINER termoshtt <toshiki.teramura@gmail.com>
RUN apt-get update && apt-get -y install \
  libboost-all-dev \
  libfftw3-dev \
  libprotobuf-dev \
  libyaml-cpp-dev \
  protobuf-compiler \
  g++ \
  cmake \
  ctags \
  doxygen \
  && apt-get clean
