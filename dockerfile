# Use an official lightweight Python image
FROM python:3.12-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY prime-addnumbers.py .

# Set the default command to run the script
ENTRYPOINT ["python", "prime-addnumbers.py"]
