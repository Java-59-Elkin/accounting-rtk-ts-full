FROM nginx:alpine
LABEL authors="elkinms"

COPY dist /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf