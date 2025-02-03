# Use a lightweight web server image
FROM nginx:latest

# Copy your website files to the container
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]