FROM almalinux:9
RUN dnf install nginx -y
COPY index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]