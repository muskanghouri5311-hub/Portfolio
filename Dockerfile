# Use a lightweight web server (Nginx) to host the site
FROM nginx:alpine

# Copy all your project files into the server's public folder
COPY . /usr/share/nginx/html
