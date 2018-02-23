###### 7676 is username - 888 is groupname 

FROM centos:centos7
RUN groupadd -g 999 888
RUN useradd -u 999  -g 1234 -home /app 7676
USER 7676
