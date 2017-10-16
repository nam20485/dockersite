FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code/
RUN mkdir /code/dockersite
ADD https://b518273420ea0d82790c355aa3d89f30346fd8d8:@github.com/nam20485/dockersite.git /code/dockersite/
