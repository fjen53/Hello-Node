# use a node base image
FROM centos

#uptade our server
RUN yum update -y

# set maintainer
LABEL maintainer "info@apotians.com"

# tell docker what port to expose
EXPOSE 80

