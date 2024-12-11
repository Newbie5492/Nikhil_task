# Use Node.js 18 (compatible with N8N)
FROM node:18.17.1

# Install N8N globally
RUN npm install -g n8n

# Set the working directory inside the container
WORKDIR /data

# Expose the port that N8N runs on
EXPOSE 5678

# Command to run N8N
CMD ["n8n"]
