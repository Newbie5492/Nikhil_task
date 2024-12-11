# Use Node.js as the base image
FROM node:16

# Install N8N globally
RUN npm install -g n8n

# Set the working directory
WORKDIR /data

# Expose N8N's default port
EXPOSE 5678

# Command to start N8N
CMD ["n8n"]
