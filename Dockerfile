# syntax=docker/dockerfile:1
FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /psycomc
COPY requirements.txt /code/
COPY . /psycomc/
RUN pip install -r requirements.txt
CMD ["python", "psycomc.py"]
