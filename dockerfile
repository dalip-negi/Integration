FROM ubuntu:16.04
MAINTAINER Dalip S Negi
RUN apt-get update && apt-get install -y dnsmasq
CMD ["/usr/sbin/dnsmasq","-D","FOREGROUND"]
EXPOSE 53
RUN echo "Hello"
