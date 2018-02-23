FROM centos:centos7
RUN groupadd --gid 1234
RUN useradd --uid 999 --gid 1234 --home /app
COPY . /app
WORKDIR /app
USER 1234
