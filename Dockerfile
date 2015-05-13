FROM ubuntu
MAINTAINER tashun-su <antoniost29@gmail.com>
RUN apt-get update && apt-get install -y wget apache2 vim
ENTRYPOINT service apache2 start
