FROM nginx:latest

# Copy the API Gateway configuration file to the container
COPY nginx.config /etc/nginx/nginx.config

# Expose the API Gateway port
EXPOSE 3000

# Command to start Nginx
CMD ["nginx", "-g", "daemon off;"]
