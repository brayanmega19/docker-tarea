FROM python:3.9

WORKDIR /app

RUN git clone https://github.com/brayanmega19/docker-tarea.git

RUN pip install -r requirements.txt

CMD ["python", "hello.py"]