FROM nginx
COPY test /usr/share/nginx/html
RUN rm /usr/share/nginx/html/index.html
RUN rm /usr/share/nginx/html/50x.html
