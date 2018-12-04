FROM nginx:1.13-alpine
COPY Helloworld.html /usr/share/nginx/html/
EXPOSE 80
