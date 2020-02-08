FROM centos:7.7.1908

RUN yum -y install createrepo \
        git \
    ; \
    rm -rf /var/cache/yum/* /var/log/yum.log;
