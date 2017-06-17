FROM debian:jessie-slim
#FROM arm32v7/ubuntu:17.10

RUN apt-get update && apt-get install software-properties-common -y

RUN apt-get install -y tesseract-ocr \
    git \
    g++ \
    libleptonica-dev \
    libtesseract-dev \
    cmake \
    cmake-curses-gui

ADD . /app
WORKDIR /app