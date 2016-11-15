FROM centos:7
MAINTAINER Roman <sometime.developer@gmail.com>

RUN wget http://download.sipxcom.org/pub/16.12-unstable/sipxecs-16.12.0-centos.repo -O /etc/yum.repos.d/sipxecs.repo && yum clean all && yum install -y sipxproxy

CMD service sipxproxy start
