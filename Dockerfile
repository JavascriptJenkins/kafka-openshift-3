FROM centos:centos7
RUN groupadd --gid 1001 12345
RUN useradd --uid 1001 --gid 12345 --home /app 12345
COPY . /app
WORKDIR /app
USER 12345
