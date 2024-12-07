# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the custom nginx configuration (optional, if you want to customize)
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 for HTTP traffic
EXPOSE 80
