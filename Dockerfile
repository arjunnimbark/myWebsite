# Use an official Nginx image as the base
FROM nginx:latest

# Copy the website files to the Nginx default directory
COPY src /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx service
CMD ["nginx", "-g", "daemon off;"]
