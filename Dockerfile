FROM n8nio/n8n:latest

EXPOSE 5678

# Use a shell command to set the N8N_PORT from the dynamically provided PORT and then start n8n.
CMD ["sh", "-c", "export N8N_PORT=${PORT} && n8n start"]
