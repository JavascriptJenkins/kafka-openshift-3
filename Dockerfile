FROM centos:centos7
RUN groupadd --gid 1001 1234
RUN useradd --uid 1001 --gid 1234 --home /app 12345
COPY . /app
WORKDIR /app
USER 1234
