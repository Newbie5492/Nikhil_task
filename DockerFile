# Use official N8N image
FROM n8nio/n8n:latest

# Set the working directory
WORKDIR /data

# Expose the default port
EXPOSE 5678

# Command to run N8N
CMD ["n8n"]
