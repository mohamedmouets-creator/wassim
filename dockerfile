# Use official Python image
FROM python:3.12-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your Python script into the container
COPY app.py .

# Default command that runs when the container starts
CMD ["python", "app.py"]
