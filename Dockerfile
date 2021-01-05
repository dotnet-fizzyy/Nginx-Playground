FROM nginx
WORKDIR /data
COPY nginx.conf /etc/nginx/nginx.conf
COPY ./html /data/html