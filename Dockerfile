FROM openjdk:21-jdk

RUN apt-get update && \
    apt-get install -y libkrb5-3 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
