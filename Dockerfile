# Use official Python image instead of Ubuntu
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy application code
COPY app.py /app/

# Install Flask
RUN pip install --no-cache-dir flask

# Expose port
EXPOSE 5000

# Run Flask app
CMD ["python", "app.py"]
