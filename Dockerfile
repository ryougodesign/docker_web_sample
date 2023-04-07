FROM python:3.10.9
ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1
RUN mkdir /docker_web_sample
WORKDIR /docker_web_sample
ADD requirements.txt /docker_web_sample/
RUN pip install --upgrade pip && pip install -r requirements.txt