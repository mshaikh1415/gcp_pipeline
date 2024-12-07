FROM nginx:alpine

# Copy the contents of your local directory to the container's /usr/share/nginx/html directory
COPY . /usr/share/nginx/html

# Expose the port for the container
EXPOSE 80
