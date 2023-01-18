FROM nginx

RUN copy . /usr/share/nginx/html

EXPOSE 80
