FROM centos:6.8
MAINTAINER Roman <sometime.developer@gmail.com>

VOLUME ["/etc/sipxpbx"]

ADD sipxecs.repo /etc/yum.repos.d/
RUN yum clean all && yum install -y sipxproxy

CMD service sipxproxy start
