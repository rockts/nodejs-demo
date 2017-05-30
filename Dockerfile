FROM centos
MAINTAINER gaopeng <gaopeng@lekee.cc>
RUN curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
RUN yum install nodejs -y
