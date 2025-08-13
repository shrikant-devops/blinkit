# Use official Nginx image
FROM nginx:alpine

# Copy website files to Nginx's default public folder
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
