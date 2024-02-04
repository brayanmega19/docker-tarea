# Use an official Python runtime as the base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Clone the Git repository into the container
RUN git clone https://github.com/brayanmega19/docker-tarea.git

# Set the working directory to the cloned repository
WORKDIR /app/docker-tarea

# Verify the contents of the cloned repository
RUN ls -la

# Run the Python script from the cloned repository
CMD ["python", "hello.py"]
