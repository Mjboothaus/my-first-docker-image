FROM python:3.7-slim

RUN pip install cowsay

COPY hello.py .

ENTRYPOINT ["python", "hello.py"]
