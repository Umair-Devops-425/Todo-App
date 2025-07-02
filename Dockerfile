# Use an official Nginx image
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Remove the default nginx index page
RUN rm -rf ./*

# Copy your static files into the container
COPY . .

# Expose port 80
EXPOSE 80

# Start Nginx server (default command works, but can be declared explicitly)
CMD ["nginx", "-g", "daemon off;"]