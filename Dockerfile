FROM ubuntu:16.04
RUN apt update && \
apt install -y python
COPY ./hello.py .
ENV NAME Sirmosi
ENTRYPOINT [ "python","hello.py" ]