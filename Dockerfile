FROM centos:7
MAINTAINER Roman <sometime.developer@gmail.com>

RUN yum clean all && yum install -y http://download.sipxcom.org/pub/16.12-unstable/CentOS_6/x86_64/sipxproxy-16.12-8772.c087a.x86_64.rpm

CMD service sipxproxy start
