#This is a sample Image 
FROM ubuntu 
MAINTAINER user@gmail.com 

RUN apt-get update 
RUN apt-get install -y nginx 
RUN service nginx start
CMD [“echo”,”Image created”]
