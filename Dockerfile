FROM python:3.6.3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
RUN git clone https://github.com/nam20485/dockersite.git /code/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
