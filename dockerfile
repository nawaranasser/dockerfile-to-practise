FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

COPY conf/nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080

# CMD ["nginx", "/home/nora/docker-course/my-nginx-app/index.html"]
