# Use official Nginx image
FROM nginx:alpine


# Copy your custom static files to Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (default HTTP port)
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
