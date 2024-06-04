FROM nginx:1.10.1-alpine
COPY src/html /usr/nginx/html

#DOCUMENTATION
# EXPOSE 80
#CMD ["nginx," "-g", "daemon-off;"]