FROM nginx:1.10.1-alpine
COPY test /usr/share/nginx/html
RUN rm /usr/share/nginx/html/index.html
RUN rm /usr/share/nginx/html/50x.html
RUN Echo "bye"
