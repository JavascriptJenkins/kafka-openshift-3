FROM centos:centos7
RUN groupadd --gid 1001 app
RUN useradd --uid 1001 --gid app --home /app app
COPY . /app
WORKDIR /app
USER app
