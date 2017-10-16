FROM python:3
ENV PYTHONUNBUFFERED 1
ARG GITHUB_OAUTH_TOKEN
RUN git clone https://${GITHUB_OAUTH_TOKEN}:@github.com/nam20485/dockersite.git /dockersite/
RUN pip install -r /dockersite/requirements.txt
WORKDIR /dockersite
