FROM ubuntu:18.04
MAINTAINER Adrian Lehmann adrian.lehmann@student.kit.edu
RUN apt-get update
RUN apt-get upgrade
RUN apt-get install gcc g++ clang cmake boost-dev libc++-dev
