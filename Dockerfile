FROM python:3.8

RUN pip install flask

WORKDIR /src
COPY main.py /src

EXPOSE 8000

ENTRYPOINT ["python", "/src/main.py"]
