FROM nginx

EXPOSE 8080

RUN rm /etc/nginx/conf.d/default.conf

COPY default.conf /etc/nginx/nginx.conf
