# Use a lightweight web server image
FROM nginx:alpine

# Copy the HTML app into the web server's public directory
COPY ./app /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080

ENV NGINX_HOST=0.0.0.0