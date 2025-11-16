# Use a small official Python image
FROM python:3.11-slim

WORKDIR /app

# Install minimal deps first
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy app code
COPY . .

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
