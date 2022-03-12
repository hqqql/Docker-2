FROM nginx

MAINTAINER 211906110

RUN echo 'hello 211906110' > /usr/share/nginx/html/index.html

EXPOSE 6110

WORKDIR /myWebApp

COPY /conf/default.conf /etc/nginx/conf.d/default.conf
