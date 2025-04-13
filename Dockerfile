FROM n8nio/n8n:latest

# (Optional) Declare port 5678 as exposed for clarity:
EXPOSE 5678

# (Optional) Re-state the default command:
CMD ["n8n", "start"]
