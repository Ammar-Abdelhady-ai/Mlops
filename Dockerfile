FROM python:latest

COPY . /webapp

WORKDIR /webapp

RUN make install 

EXPOSE 5000

ENTRYPOINT python app.py