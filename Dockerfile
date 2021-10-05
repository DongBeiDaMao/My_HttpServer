FROM ubuntu
ENV VERSION=v1.0
ADD bin/amd64/httpserver /httpserver
EXPOSE 80
ENTRYPOINT /httpserver