# Use an official lightweight Python image
FROM python:3.12-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY multiple-functions.py .

# Set the default command to run the script
ENTRYPOINT ["python", "multiple-functions.py"]
