FROM nginx:latest

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the website files to the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to serve the webpage
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
