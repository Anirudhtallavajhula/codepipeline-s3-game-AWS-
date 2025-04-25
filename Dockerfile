# Use Nginx to serve static files
FROM nginx:alpine

# Copy your website files to the default Nginx public folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
