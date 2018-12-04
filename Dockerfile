FROM nginx:1.13-alpine
COPY helloworld.html /usr/share/nginx/html/
EXPOSE 80
