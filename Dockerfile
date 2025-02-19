# Use an official NGINX image as the base image
FROM nginx:alpine

# Copy the HTML files to NGINX web root
COPY src /usr/share/nginx/html

# Expose the required port
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
