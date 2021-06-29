FROM nginx:1.21.0

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY app /usr/share/nginx/html

EXPOSE 80