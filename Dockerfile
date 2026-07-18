FROM python:3.12-slim

WORKDIR /app

COPY server.py /app/server.py

ENV MCP_PORT=8080

EXPOSE 8080

CMD ["python3", "server.py"]