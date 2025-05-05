# Use Nginx as a base image
FROM nginx:alpine

# Remove default Nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files into the Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
