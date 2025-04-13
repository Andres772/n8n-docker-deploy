FROM n8nio/n8n:latest

EXPOSE 5678

CMD ["/usr/bin/env", "sh", "-c", "n8n start --port=$PORT"]
