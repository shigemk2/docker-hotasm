FROM centos:centos6
MAINTAINER shigemk2

ENV PW hogehoge

RUN useradd shigemk2 && echo "shigemk2:$PW" | chpasswd

RUN yum update -y
RUN yum install -y wget unzip tar
