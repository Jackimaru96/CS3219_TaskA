FROM nginx:latest
COPY ./site-content/ /usr/share/nginx/html/
COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf
