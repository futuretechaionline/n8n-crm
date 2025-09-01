FROM n8nio/n8n:latest

# Working directory
WORKDIR /home/node

# Expose n8n port
EXPOSE 5678

# Start command
CMD ["n8n"]
