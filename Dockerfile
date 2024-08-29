#FROM nginx:mainline-alpine
FROM nginxinc/nginx-unprivileged
RUN rm /etc/nginx/conf.d/*
ADD helloworld.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
