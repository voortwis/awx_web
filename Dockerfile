FROM ansible/awx_web:9.0.1
USER root
RUN dnf -y update
RUN dnf -y install http://nginx.org/packages/centos/8/x86_64/RPMS/nginx-1.16.1-1.el8.ngx.x86_64.rpm
