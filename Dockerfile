FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD . /code/
#RUN git clone https://81b35eae9317a6e089007bfd5cb52d208c152f59:@github.com/nam20485/dockersite.git /dockersite/
#RUN git clone https://github.com/nam20485/dockersite.git /dockersite/
RUN pip install -r requirements.txt
