FROM ubuntu
WORKDIR /data
COPY ./input.data.json .
COPY ./output.data.json .