# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy everything into container
COPY . /app

# Run the Python script
CMD ["python", "app.py"]
