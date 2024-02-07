FROM python:3.9

# Create the /app directory // creando el directorio
RUN mkdir /app

WORKDIR /app

# Copy the Python script into the container // copair el script de python en el contender
COPY hello.py .

# Specify the command to run the Python script //especificar el comando
CMD ["python", "hello.py"]

# Add an infinite loop to keep the container running //agregar un loop infinito
CMD ["bash", "-c", "while true; do sleep 10; done"]
