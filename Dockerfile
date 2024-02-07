FROM python:3.9

# Create the /app directory
RUN mkdir /app

WORKDIR /app

# Copy the Python script into the container
COPY hello.py .

# Specify the command to run the Python script
CMD ["python", "hello.py"]

# Add an infinite loop to keep the container running
CMD ["bash", "-c", "while true; do sleep 10; done"]
