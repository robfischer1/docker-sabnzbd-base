FROM robfischer1/docker-baseimage
MAINTAINER "Rob" <robfischer1@gmail.com>
ADD SABnzbd-7.repo /etc/yum.repos.d/
RUN yum -y install unrar SABnzbd
CMD ["/usr/sbin/init"]
