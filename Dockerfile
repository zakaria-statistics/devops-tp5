# Use a lightweight web server image as the base image
FROM nginx:alpine

# Copy the local index.html file into the default Nginx web server directory
COPY index.html /usr/share/nginx/html

EXPOSE 80