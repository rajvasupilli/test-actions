#This is a sample Image
FROM ubuntu
MAINTAINER user@gmail.com

RUN apt-get update
RUN apt-get install -y nginx
#ADD entrypoint.sh /entrypoint.sh
#RUN chmod +x entrypoint.sh
#ENTRYPOINT ["./entrypoint.sh"]
#CMD ["service nginx start", "-g", "daemon off;"]
ENTRYPOINT nginx -g 'daemon off;'
