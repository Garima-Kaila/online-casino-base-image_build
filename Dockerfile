FROM ubuntu:14.04
MAINTAINER Ishaan Puniani<ishaan.puniani@gmail.com>
RUN apt-get update
RUN apt-get install -yes nodejs
RUN apt-get install -yes nodejs-legacy
RUN apt-get install -yes npm
RUN apt-get install -yes git-all
