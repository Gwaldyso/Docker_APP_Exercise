# syntax=docker/dockerfile:1

FROM ubuntu

WORKDIR / 
RUN apt-get update -y
RUN apt-get install python3 -y

COPY myscript.py .
CMD python3 "myscript.py"
