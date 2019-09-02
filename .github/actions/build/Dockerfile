FROM ubuntu:latest

RUN apt-get install hugo

# 多半都用这个方法
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
