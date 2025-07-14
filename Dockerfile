# Use a lightweight web server image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the web app files to the container
COPY . .

# Expose the port the web server will run on
EXPOSE 8000

# Start the web server
CMD ["python", "-m", "http.server", "8000"]
