FROM python:3
ENV PYTHONBUFFERED 1
RUN mkdir /app
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r dev_requirements.txt
COPY . /app/
