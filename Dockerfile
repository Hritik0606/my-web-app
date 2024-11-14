# Use an official nginx image to serve the HTML file
FROM nginx:latest

# Copy the HTML file to the default nginx directory
COPY index.html /usr/share/nginx/html/index.html
