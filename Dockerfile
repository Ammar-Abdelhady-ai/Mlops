FROM python:latest

COPY . /webapp

WORKDIR /webapp

RUN make install 

ENTRYPOINT python app.py