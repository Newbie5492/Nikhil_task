# Use the official N8N image from Docker Hub
FROM n8nio/n8n:latest

# Set the working directory inside the container
WORKDIR /data

# Expose the default N8N port
EXPOSE 5678

# Start N8N when the container starts
CMD ["n8n"]
