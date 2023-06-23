FROM nginx:1.23.4
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY /Joan/wwwroot /usr/share/nginx/html