FROM ubuntu:18.04
MAINTAINER Adrian Lehmann adrian.lehmann@student.kit.edu
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y git openssh-client
RUN apt-get install -y gcc g++-8 clang cmake libboost-dev libboost-program-options-dev libc++-dev
