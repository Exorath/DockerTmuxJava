FROM openjdk:8-jdk

RUN apt-get update && apt-get install -y tmux && rm -rf /var/lib/apt/lists/*
