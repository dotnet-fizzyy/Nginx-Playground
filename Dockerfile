FROM nginx
WORKDIR /data

COPY nginx.conf /etc/nginx/nginx.conf

COPY ./react /data/react
COPY ./html /data/html