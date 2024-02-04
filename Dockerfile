FROM python:3.9

WORKDIR /app

RUN git clone https://github.com/brayanmega19/docker-tarea.git

CMD ["python", "hello.py"]