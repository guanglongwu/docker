# Dockerfile to create a docker image
FROM tomcat:8.0
MAINTAINER admin <admin@tenxcloud.com>

# Add war package to the image
ADD mydocker/. /root/mydocker

ADD run.sh /run.sh

RUN chmod +x /run.sh

# Expose the container port
EXPOSE 8080

CMD ["/run.sh"]
