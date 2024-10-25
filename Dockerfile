FROM ubuntu:24.04

RUN apt-get update 
RUN apt-get install curl -y
RUN curl -fsSL https://ollama.com/install.sh | sh

CMD [ "bash" ]