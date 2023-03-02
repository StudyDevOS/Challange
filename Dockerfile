FROM nginx:latest

# Set the working directory to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Copy the contents of the current directory to /usr/share/nginx/html in the container
COPY . .

# Expose port 80
EXPOSE 80