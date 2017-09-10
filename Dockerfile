FROM nginx:1.13.5

ADD conf/nginx.conf /etc/nginx/
COPY app /usr/share/nginx/html
