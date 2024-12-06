FROM python:3.8.2-alpine

# Ensure the output is sent directly to the terminal without being buffered.
ENV PYTHONUNBUFFERED 1

COPY server.py /app/
WORKDIR /app

ENTRYPOINT ["python", "server.py"]
