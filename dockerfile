FROM centos
MAINTAINER rskr
RUN mkdir /opt/docker/
WORKDIR /opt/docker
RUN yum install java -y && yum install git -y
RUN echo "this is for ansible" >> sai.txt

