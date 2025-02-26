ARG version
FROM almalinux:${version:-9}
ENV name=expert \
      usernmae=expense
ARG usernmae=expense
ENV usernmae=$usernmae
RUN echo "hello:${usernmae}, image-version=${version} " > /tmp/hello.txt
CMD ["sleep", "1000"]


# RUN mkdir /tmp/expense
# WORKDIR /tmp/expense
# RUN echo "Hello World" > hello.txt
# RUN useradd expense
# USER expense

# CMD ["sleep", "1000"]



# CMD ["google.com"]
# ENTRYPOINT [ "ping" ]

# RUN dnf install nginx -y
# COPY index.html /usr/share/nginx/html/index.html
# EXPOSE 80
# LABEL devoped_by="sergio" \
#       version="1.0"\
#        description="This is a simple web server"

# ENV NGINX_PORT=80

# CMD ["nginx", "-g", "daemon off;"]