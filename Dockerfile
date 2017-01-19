FROM alpine:latest
MAINTAINER Mats Jalas <mats.jalas@gmail.com>

RUN apk add --no-cache zlib fontconfig freetype libx11 libxext libxrender
WORKDIR /home
COPY wkhtmltox-0.12.4_linux-generic-amd64.tar.xz /home/wkhtmltox-0.12.4_linux-generic-amd64.tar.xz
RUN zcat wkhtmltox-0.12.4_linux-generic-amd64.tar.xz  | tar -xvf -
