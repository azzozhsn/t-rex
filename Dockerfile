FROM nvidia/cuda:8.0-devel-ubuntu16.04

RUN apt update && apt -y install wget \
    && wget https://github.com/trexminer/T-Rex/releases/download/0.19.12/t-rex-0.19.12-linux-cuda11.1.tar.gz \
    && mkdir t-rex \
    && tar xvzf t-rex-0.19.12-linux-cuda11.1.tar.gz -C t-rex \
    && rm t-rex-0.19.12-linux-cuda11.1.tar.gz

WORKDIR /t-rex

ENTRYPOINT ["./t-rex"]