FROM ubuntu
MAINTAINER tashun-su <antoniost29@gmail.com>
RUN apt-get update
RUN apt-get install -y wget apache2
