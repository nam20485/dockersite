FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD . /code/
#RUN git clone https://"$GITHUB_OAUTH_TOKEN":@github.com/nam20485/dockersite.git /dockersite/
#RUN git clone https://github.com/nam20485/dockersite.git /dockersite/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
